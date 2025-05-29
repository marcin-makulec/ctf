from flask import Flask, request, redirect
import sqlite3

app = Flask(__name__)

def get_db_connection():
    conn = sqlite3.connect('file:database.db?mode=ro', uri=True)
    conn.row_factory = sqlite3.Row
    return conn

@app.route('/')
def index():
    return redirect('/roads')

@app.route('/roads')
def roads():
    road = request.args.get('road', '')
    query = "SELECT name, description FROM roads"
    if road:
        query += f" WHERE name = '{road}'"

    conn = get_db_connection()
    sqli_attempt = False
    try:
        rows = conn.execute(query).fetchall()
        results = [row for row in rows if row['name'].startswith('DK')]
        if len(results) < len(rows):
            sqli_attempt = True
    except Exception as e:
        return f"<pre>Error: {e}</pre>", 500
    finally:
        conn.close()

    html = f"""
    <h1>Database: SQLite, table: roads</h1>
    {'<h2>Warning: This endpoint sanitazes output data</h2>' if sqli_attempt else ''}
    <form method="get" action="/roads">
        <input style="display:block;width:900px" type="text" name="road" placeholder="DK3">
        <input type="submit" value="Search">
    </form>
    <table border="1">
        <tr><th>Name</th><th>Description</th></tr>
    """.format(road)

    for row in results:
        html += f"<tr><td>{row['name']}</td><td>{row['description']}</td></tr>"
    html += "</table>"
    return html

@app.route('/flags')
def flags():
    name = request.args.get('name', '')
    query = "SELECT name, colors FROM flags"
    if name:
        query += f" WHERE UPPER(name) LIKE UPPER('%{name}%')"

    conn = get_db_connection()
    try:
        rows = conn.execute(query).fetchall()
    except Exception as e:
        return f"<pre>Error: {e}</pre>", 500
    finally:
        conn.close()

    html = """
    <h1>Database: SQLite, table: flags</h1>
    <form method="get" action="/flags">
        <input style="display:block;width:900px" type="text" name="name" placeholder="Search country..." value="{0}">
        <input type="submit" value="Search">
    </form>
    <table border="1">
        <tr><th>Name</th><th>Colors</th></tr>
    """.format(name)

    for row in rows:
        html += f"<tr><td>{row['name']}</td><td>{row['colors']}</td></tr>"
    html += "</table>"
    return html
