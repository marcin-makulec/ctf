DROP TABLE IF EXISTS pages;

CREATE TABLE pages (name VARCHAR NOT NULL);

INSERT INTO
    pages
VALUES
    ('/roads'),
    ('/flags');

DROP TABLE IF EXISTS flags;

CREATE TABLE flags (name VARCHAR NOT NULL, colors VARCHAR NOT NULL);

INSERT INTO
    flags (name, colors)
VALUES
    ('Poland', 'White, Red'),
    ('Germany', 'Black, Red, Gold'),
    ('Definitely not MALAGA', 'Definitely not silver'),
    (
        'I think I left this endpoint less secure...',
        ':0'
    );

DROP TABLE IF EXISTS very_secret_table_8juokKrNrj;

CREATE TABLE very_secret_table_8juokKrNrj (flag VARCHAR NOT NULL);

INSERT INTO
    very_secret_table_8juokKrNrj
VALUES
    ("MALAGA{sql_injection_UVoK5VrzV<}");

DROP TABLE IF EXISTS roads;

CREATE TABLE roads (
    name VARCHAR NOT NULL,
    description VARCHAR NOT NULL
);

INSERT INTO
    roads
VALUES
    (
        'DK1',
        'Gdańsk - Grudziądz - Toruń - Włocławek - Kutno - Łodź - Piotrków Trybunalski - Częstochowa - Siewierz - Dąbrowa Górnicza - Tychy - Bielsko Biała - Żywiec - Zwardoń'
    ),
    (
        'DK2',
        'Świecko – Rzepin – Poznań – Konin – Łódź – Warszawa – Siedlce – Terespol'
    ),
    (
        'DK3',
        'Świnoujście – Szczecin – Gorzów Wielkopolski – Zielona Góra – Lubin – Legnica – Bolków – Jelenia Góra – Jakuszyce'
    ),
    (
        'DK4',
        'Jędrzychowice – Krzyżowa – Wrocław – Gliwice – Katowice – Chrzanów – Kraków – Tarnów – Dębica – Rzeszów – Jarosław – Korczowa'
    ),
    (
        'DK5',
        'Nowe Marzy – Świecie – Bydgoszcz – Gniezno – Poznań – Leszno – Wrocław – Kostomłoty – Bolków – Kamienna Góra – Lubawka'
    ),
    (
        'DK6',
        'Kołbaskowo – Szczecin – Goleniów – Koszalin – Słupsk – Lębork – Gdynia – Gdańsk – Łęgowo'
    ),
    (
        'DK7',
        'Żukowo – Gdańsk – Elbląg – Ostróda – Olsztynek – Mława - Płońsk – Warszawa – Janki – Grójec – Radom – Kielce – Jędrzejów - Kraków – Rabka-Zdrój – Chyżne'
    ),
    (
        'DK8',
        'Kudowa-Zdrój – Kłodzko – Ząbkowice Śląskie – Wrocław – Oleśnica – Syców – Kępno – Złoczew – Sieradz – Rzgów – Piotrków Trybunalski – Rawa Mazowiecka – Warszawa – Radzymin – Wyszków – Ostrów Mazowiecka – Zambrów – Białystok – Augustów – Suwałki – Budzisko'
    ),
    (
        'DK9',
        'Radom – Iłża – Ostrowiec Świętokrzyski – Opatów – Lipnik – Łoniów – Nagnajów – Kolbuszowa – Głogów Małopolski – Rzeszów'
    ),
    (
        'DK10',
        ' Lubieszyn – Szczecin – Stargard – Wałcz – Piła – Białe Błota – Toruń – Lipno – Sierpc – Drobin – Płońsk'
    ),
    (
        'DK11',
        'Kołobrzeg – Koszalin – Bobolice – Szczecinek – Podgaje – Piła – Ujście – Chodzież – Oborniki – Poznań – Kórnik – Jarocin – Pleszew – Ostrów Wielkopolski – Ostrzeszów – Kępno – Kluczbork – Lubliniec – Tworóg – Bytom'
    ),
    (
        'DK12',
        'Łęknica – Żary – Żagań – Szprotawa – Przemków – Radwanice – Drożów – Głogów – Szlichtyngowa – Wschowa – Leszno – Gostyń – Jarocin – Pleszew – Kalisz – Błaszki – Sieradz – Łask – Rzgów – Piotrków Trybunalski – Sulejów – Opoczno – Przysucha – Radom – Zwoleń – Puławy – Kurów – Lublin – Piaski – Chełm – Dorohusk'
    ),
    ('DK13', 'Szczecin – Przecław – Rosówek'),
    (
        'DK14',
        'Łowicz – Stryków – Łódź – Dobroń – # Róża DK8'
    ),
    (
        'DK15',
        'Trzebnica – Milicz – Krotoszyn – Jarocin – Miąskowo – Miłosław – Września – Gniezno – Trzemeszno – Wylatowo – Strzelno – Inowrocław – Toruń – Brodnica – Lubawa – Ostróda'
    ),
    (
        'DK16',
        'Dolna Grupa – Grudziądz – Iława – Ostróda – Olsztyn – Mrągowo – Ełk – Augustów – Pomorze – Poćkuny – Ogrodniki'
    ),
    (
        'DK17',
        'Zakręt – Garwolin – Ryki – Kurów – Lublin – Piaski – Krasnystaw – Zamość – Tomaszów Lubelski – Hrebenne'
    ),
    ('DK18', 'Olszyna – Golnice – Krzyżowa'),
    (
        'DK19',
        'Kuźnica – Białystok – Siemiatycze – Międzyrzec Podlaski – Kock – Lubartów – Lublin – Kraśnik – Janów Lubelski – Nisko – Sokołów Małopolski – Rzeszów – Babica – Lutcza – Domaradz – Miejsce Piastowe – Dukla – Barwinek'
    ),
    (
        'DK20',
        'DK10 # Stargard Wschód – Stargard – Chociwel – Węgorzyno – Drawsko Pomorskie – Czaplinek – Szczecinek – Biały Bór – Miastko – Bytów – Kościerzyna – Żukowo – Gdynia'
    ),
    ('DK21', 'Miastko – Suchorze – Słupsk – Ustka'),
    (
        'DK22',
        'Kostrzyn nad Odrą – Gorzów Wielkopolski – Wałcz – Człuchów – Chojnice – Starogard Gdański – Czarlin – Malbork – Elbląg – Grzechotki'
    ),
    ('DK23', 'Myślibórz – Dębno - Sarbinowo'),
    (
        'DK24',
        'Pniewy – Gorzyń – Skwierzyna – Wałdowice'
    ),
    (
        'DK25',
        'Bobolice – Biały Bór – Człuchów – Sępólno Krajeńskie – Koronowo – Bydgoszcz – Inowrocław – Strzelno – Ślesin – Konin – Kalisz – Ostrów Wielkopolski – Antonin – Oleśnica'
    ),
    (
        'DK26',
        'Krajnik Dolny – Chojna – Rów – Myślibórz – S3 # Myślibórz'
    ),
    ('DK27', 'Przewóz – Żary – Zielona Góra'),
    (
        'DK28',
        'Zator – Wadowice – Rabka-Zdrój – Limanowa – Nowy Sącz – Gorlice – Jasło – Krosno – Sanok – Kuźmina – Bircza – Przemyśl – Medyka'
    ),
    ('DK29', 'Słubice – Krosno Odrzańskie'),
    (
        'DK30',
        'DK94 # Zgorzelec – Lubań – Gryfów Śląski – Pasiecznik – Jelenia Góra'
    ),
    (
        'DK31',
        'Szczecin – Gryfino – Chojna – Sarbinowo – Kostrzyn nad Odrą – Słubice'
    ),
    (
        'DK32',
        'Gubinek – Połupin – Zielona Góra – Sulechów – Wolsztyn – Stęszew'
    ),
    ('DK33', 'Kłodzko – Międzylesie – Boboszów'),
    ('DK34', 'Świebodzice – Dobromierz'),
    (
        'DK35',
        'Golińsk – Mieroszów – Wałbrzych – Świebodzice – Świdnica – A4 # Bielany Wrocławskie'
    ),
    (
        'DK36',
        'Prochowice – Lubin – Ścinawa – Wińsko – Załęcze – Rawicz – Krotoszyn – Ostrów Wielkopolski'
    ),
    ('DK37', 'Darłowo – Karwice'),
    (
        'DK38',
        'Pietrowice – Głubczyce – Kędzierzyn-Koźle'
    ),
    (
        'DK39',
        'Łagiewniki – Strzelin – Biedrzychów – Owczary – Brzeg – Namysłów – Baranów'
    ),
    (
        'DK40',
        'Głuchołazy – Prudnik – Kędzierzyn-Koźle – Ujazd – Pyskowice'
    ),
    ('DK41', 'Nysa – Prudnik – Trzebina'),
    (
        'DK42',
        'Namysłów – Kluczbork – Praszka – Rudniki – Działoszyn – Pajęczno – Nowa Brzeźnica – Radomsko – Przedbórz – Ruda Maleniecka – Końskie – Skarżysko-Kamienna – Rudnik'
    ),
    (
        'DK43',
        'Wieluń – Rudniki – Kłobuck – Częstochowa'
    ),
    (
        'DK44',
        'Gliwice – Mikołów – Tychy – Oświęcim – Zator – Skawina – Kraków'
    ),
    (
        'DK45',
        'Zabełków – Krzyżanowice – Racibórz – Krapkowice – Opole – Bierdzany – Kluczbork – Praszka – Wieluń – Złoczew'
    ),
    (
        'DK46',
        'Kłodzko – Nysa – Pakosławice – Jaczowice – Niemodlin – Karczów – Opole – Ozimek – Lubliniec – Blachownia – Częstochowa – Janów – Szczekociny'
    ),
    ('DK47', 'Rabka-Zdrój – Nowy Targ – Zakopane'),
    (
        'DK48',
        'Tomaszów Mazowiecki – Inowłódz – Klwów – Potworów – Białobrzegi – Głowaczów – Kozienice – Nowe Słowiki – Sieciechów – Opactwo – Dęblin – Moszczanka – Kock'
    ),
    ('DK49', 'Nowy Targ – Czarna Góra – Jurgów'),
    (
        'DK50',
        'Ciechanów – Płońsk – Wyszogród – Ruszki – Sochaczew – Mszczonów – Grójec – Góra Kalwaria – Kołbiel – Mińsk Mazowiecki – Łochów – Ostrów Mazowiecka'
    ),
    (
        'DK51',
        'Bezledy – Bartoszyce – Lidzbark Warmiński – Dobre Miasto – Olsztyn – Olsztynek'
    ),
    (
        'DK52',
        'Cieszyn – Bielsko-Biała – Kęty – Wadowice – Głogoczów – Kraków'
    ),
    (
        'DK53',
        'Olsztyn – Szczytno – Rozogi – Myszyniec – Ostrołęka'
    ),
    ('DK54', 'Chruściel – Braniewo – Gronowo'),
    (
        'DK55',
        'Nowy Dwór Gdański – Malbork – Kwidzyn – Grudziądz – Stolno'
    ),
    ('DK56', 'Koronowo – Trzeciewiec'),
    (
        'DK57',
        'Bartoszyce – Biskupiec – Szczytno – Przasnysz – Pułtusk'
    ),
    (
        'DK58',
        'Olsztynek – Zgniłocha – Jedwabno – Szczytno – Babięta – Ruciane-Nida – Pisz – Biała Piska – Szczuczyn'
    ),
    (
        'DK59',
        'Giżycko – Ryn – Mrągowo – Nawiady – Rozogi'
    ),
    (
        'DK60',
        'Łęczyca – Kutno – Gostynin – Łąck – Płock – Bielsk – Drobin – Ciechanów – Różan – Ostrów Mazowiecka'
    ),
    (
        'DK61',
        'Warszawa – Jabłonna – Legionowo – Serock – Różan – Ostrołęka – Łomża – Grajewo – Augustów – Suwałki'
    ),
    (
        'DK62',
        'Strzelno – Kobylniki – Radziejów – Brześć Kujawski – Włocławek – Nowy Duninów – Płock – Wyszogród – Nowy Dwór Mazowiecki – Pomiechówek – Serock – Wierzbica – Wyszków – Łochów – Węgrów – Drohiczyn – Anusin'
    ),
    (
        'DK63',
        'Węgorzewo – Giżycko – Pisz – Kisielnica – Łomża – Zambrów – Ceranów – Sokołów Podlaski – Siedlce – Łuków – Radzyń Podlaski – Wisznice – Sławatycze'
    ),
    (
        'DK64',
        'Piątnica Poduchowna – Wizna – Jeżewo Stare'
    ),
    (
        'DK65',
        'Gołdap – Olecko – Ełk – Grajewo – Mońki – Białystok – Bobrowniki'
    ),
    (
        'DK66',
        'Zambrów – Wysokie Mazowieckie – Brańsk – Bielsk Podlaski – Kleszczele – Czeremcha – Połowce'
    ),
    ('DK67', 'Lipno – Włocławek'),
    ('DK68', 'Kukuryki – Wólka Dobryńska'),
    ('DK69', 'wykreślona'),
    ('DK70', 'Łowicz – Skierniewice – Huta Zawadzka'),
    (
        'DK71',
        'Stryków – Zgierz – Konstantynów Łódzki – Pabianice – Rzgów'
    ),
    (
        'DK72',
        'Konin – Turek – Uniejów – Balin – Łódź – Brzeziny – Rawa Mazowiecka'
    ),
    (
        'DK73',
        'Wiśniówka – Kielce – Morawica – Busko-Zdrój – Szczucin – Dąbrowa Tarnowska – Tarnów – Pilzno – Jasło'
    ),
    (
        'DK74',
        'S8 #Wieluń – Wieluń – Bełchatów – Piotrków Trybunalski – Sulejów – Żarnów – Ruda Maleniecka – Kielce – Łagów – Opatów – Ożarów – Annopol – Kraśnik – Janów Lubelski – Frampol – Gorajec – Szczebrzeszyn – Zamość – Hrubieszów – Zosin'
    ),
    (
        'DK75',
        'Kraków (Branice) – Niepołomice – A4 # Targowisko – Brzesko – Nowy Sącz – Krzyżówka – Tylicz – Muszynka'
    ),
    (
        'DK76',
        'Wilga – Garwolin – Stoczek Łukowski – Łuków'
    ),
    (
        'DK77',
        'Lipnik – Sandomierz – Stalowa Wola – Leżajsk – Tryńcza – Jarosław – Radymno – Przemyśl'
    ),
    (
        'DK78',
        'Chałupki – Wodzisław Śląski – Rybnik – Gliwice – Tarnowskie Góry – Świerklaniec – Siewierz – Zawiercie – Szczekociny – Nagłowice – Jędrzejów – Chmielnik'
    ),
    (
        'DK79',
        'Warszawa – Kozienice – Zwoleń – Sandomierz – Połaniec – Nowe Brzesko – Kraków – Trzebinia – Chrzanów – Jaworzno – Katowice – Chorzów – Bytom'
    ),
    (
        'DK80',
        'Pawłówek – Bydgoszcz – Fordon – Toruń – Lubicz Dolny'
    ),
    ('DK81', 'Katowice – Mikołów – Żory – Skoczów'),
    ('DK82', 'Lublin – Cyców – Włodawa'),
    ('DK83', 'Turek – Dobra – Sieradz'),
    (
        'DK84',
        'Sanok – Lesko – Ustrzyki Dolne – Krościenko'
    ),
    ('DK85', 'Nowy Dwór Mazowiecki – Kazuń'),
    (
        'DK86',
        'Wojkowice Kościelne – Będzin – Sosnowiec – Katowice – Tychy'
    ),
    (
        'DK87',
        'Nowy Sącz – Stary Sącz – Piwniczna-Zdrój'
    ),
    (
        'DK88',
        'Strzelce Opolskie – Nogowczyce – Gliwice – Bytom'
    ),
    ('DK89', 'Gdańsk Westerplatte – DK7'),
    ('DK90', 'Jeleń – Baldram'),
    (
        'DK91',
        'Gdańsk – Tczew – Świecie – Toruń – Włocławek – Kowal – Krośniewice – Łódź – Piotrków Trybunalski – Kamieńsk – Radomsko – Kłomnice – Częstochowa'
    ),
    (
        'DK92',
        'A2 # Rzepin – Świebodzin – Pniewy – Poznań – Września – Słupca – Golina – Konin – Kutno – Łowicz – A2 # Warszawa Zachód –'
    ),
    ('DK93', 'DK3 Świnoujście - Świnoujście'),
    (
        'DK94',
        'DK30 Zgorzelec – Bolesławiec – Krzywa – Chojnów – Legnica – Prochowice – Wrocław – Brzeg – Opole – Strzelce Opolskie – Toszek – Pyskowice – Bytom – Będzin – Sosnowiec – Dąbrowa Górnicza – Olkusz – Kraków – Tarnów – Rzeszów – Jarosław – Radymno - Korczowa'
    ),
    (
        'DK95',
        'DK55 # Konstytucji 3 Maja – A1 # Grudziądz'
    ),
    ('DK96', 'A1 # Turzno – DK15'),
    (
        'DK97',
        'A4# Rzeszów Wschód – DK94 Rzeszów, ul. Lwowska'
    ),
    ('DK98', 'S8 # Wrocław Psie Pole – DK5 Wrocław');
