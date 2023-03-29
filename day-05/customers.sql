drop table if exists customers;

create table
    customers (
        id serial primary key,
        firstname VARCHAR(50) not null,
        lastname VARCHAR(50),
        gender VARCHAR(50) check (gender in ('Male', 'Female')),
        email VARCHAR(50) unique,
        phone VARCHAR(50) unique,
        address VARCHAR(50),
        city VARCHAR(50),
        state VARCHAR(50),
        country VARCHAR(50),
        pincode INT check (
            pincode >= 12345
            and pincode <= 999999
        )
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        1,
        'Jacquelynn',
        'Whotton',
        'Female',
        'jwhotton0@blogger.com',
        '8945666896',
        '461 Granby Junction',
        'Makoko',
        null,
        'Nigeria',
        698760
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        2,
        'Hershel',
        'Arrington',
        'Male',
        'harrington1@dedecms.com',
        '7459319594',
        '4328 Boyd Park',
        'Peer',
        null,
        'Indonesia',
        647146
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        3,
        'Tessi',
        'Sorrill',
        'Female',
        'tsorrill2@dyndns.org',
        '1166185652',
        '413 Bonner Plaza',
        'Pueblo Nuevo',
        null,
        'Venezuela',
        949885
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        4,
        'Gabey',
        'Menendes',
        'Female',
        'gmenendes3@businesswire.com',
        '5374549860',
        '863 Warrior Alley',
        'Vsetín',
        null,
        'Czech Republic',
        505994
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        5,
        'Reginauld',
        'Crowdace',
        'Male',
        'rcrowdace4@nhs.uk',
        '3385621040',
        '5 Esker Junction',
        'Nailung',
        null,
        'China',
        738879
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        6,
        'Amie',
        'Duffill',
        'Female',
        'aduffill5@smh.com.au',
        '4726162642',
        '196 Hovde Drive',
        'Bordeaux',
        'Aquitaine',
        'France',
        295948
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        7,
        'Clarence',
        'Culkin',
        'Male',
        'cculkin6@ameblo.jp',
        '1587193438',
        '18 Randy Circle',
        'Blumbang',
        null,
        'Indonesia',
        117953
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        8,
        'Tadeas',
        'Graser',
        'Male',
        'tgraser7@mayoclinic.com',
        '1232967950',
        '1553 Sheridan Plaza',
        'Nhơn Trạch',
        null,
        'Vietnam',
        778217
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        9,
        'Alastair',
        'Blowfelde',
        'Male',
        'ablowfelde8@webnode.com',
        '8271849580',
        '59146 Kensington Street',
        'Rožďalovice',
        null,
        'Czech Republic',
        134678
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        10,
        'Hal',
        'Couves',
        'Male',
        'hcouves9@icq.com',
        '9222534611',
        '1834 Oakridge Place',
        'Sarāvān',
        null,
        'Iran',
        707248
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        11,
        'Frayda',
        'Selborne',
        'Female',
        'fselbornea@omniture.com',
        '3733930054',
        '0 Walton Terrace',
        'Pagsabangan',
        null,
        'Philippines',
        297054
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        12,
        'Jennine',
        'Murtimer',
        'Female',
        'jmurtimerb@google.it',
        '9909483909',
        '381 Muir Terrace',
        'Irará',
        null,
        'Brazil',
        910615
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        13,
        'Andrus',
        'Palumbo',
        'Male',
        'apalumboc@java.com',
        '1892246491',
        '36 Cottonwood Street',
        'Petaẖ Tiqwa',
        null,
        'Israel',
        501844
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        14,
        'Niels',
        'Benedyktowicz',
        'Male',
        'nbenedyktowiczd@senate.gov',
        '7988374879',
        '89576 Trailsway Court',
        'Rio Claro',
        null,
        'Brazil',
        983223
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        15,
        'Armstrong',
        'Tureville',
        'Male',
        'aturevillee@creativecommons.org',
        '9397994753',
        '64377 Dryden Terrace',
        'La Goulette',
        null,
        'Tunisia',
        33559
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        16,
        'Irvin',
        'Martinec',
        'Male',
        'imartinecf@tumblr.com',
        '9953247227',
        '9219 Huxley Avenue',
        'Polel Diaoubé',
        null,
        'Senegal',
        722570
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        17,
        'Hildagard',
        'Aitkin',
        'Female',
        'haitking@china.com.cn',
        '8841509278',
        '97 Aberg Parkway',
        'Bañga',
        null,
        'Philippines',
        272676
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        18,
        'Deanna',
        'Brosio',
        'Female',
        'dbrosioh@purevolume.com',
        '9877350923',
        '0 Tomscot Parkway',
        'Puubheto',
        null,
        'Indonesia',
        619692
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        19,
        'Catlee',
        'Czyz',
        'Female',
        'cczyzi@soup.io',
        '6825324391',
        '096 Little Fleur Lane',
        'Fort Worth',
        'Texas',
        'United States',
        244731
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        20,
        'Corby',
        'Eddy',
        'Male',
        'ceddyj@com.com',
        '2931647853',
        '2 Old Shore Crossing',
        'Florianópolis',
        null,
        'Brazil',
        75043
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        21,
        'Liv',
        'Dinnis',
        'Female',
        'ldinnisk@netvibes.com',
        '5106230279',
        '899 Texas Terrace',
        'Hougang',
        null,
        'China',
        832329
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        22,
        'Garold',
        'Kidsley',
        'Male',
        'gkidsleyl@csmonitor.com',
        '9224901455',
        '3322 New Castle Point',
        'Zhen’an',
        null,
        'China',
        997016
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        23,
        'Rad',
        'Decruse',
        'Male',
        'rdecrusem@aboutads.info',
        '7258597768',
        '47 Bobwhite Way',
        'Kabankalan',
        null,
        'Philippines',
        703029
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        24,
        'Elle',
        'Heinert',
        'Female',
        'eheinertn@shop-pro.jp',
        '4328822982',
        '52 Anhalt Pass',
        'Vis',
        null,
        'Croatia',
        363799
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        25,
        'Hillyer',
        'Leydon',
        'Male',
        'hleydono@answers.com',
        '8346153144',
        '939 Talmadge Drive',
        'Aix-en-Provence',
        'Provence-Alpes-Côte d''Azur',
        'France',
        908201
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        26,
        'Teodora',
        'Elsmore',
        'Female',
        'telsmorep@hibu.com',
        '9954652206',
        '5 Lighthouse Bay Junction',
        'Padaimut',
        null,
        'Indonesia',
        414850
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        27,
        'Matias',
        'Gaskill',
        'Male',
        'mgaskillq@weather.com',
        '2134085197',
        '80 Algoma Junction',
        'Xiyuan',
        null,
        'China',
        118039
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        28,
        'Hanson',
        'Storrock',
        'Male',
        'hstorrockr@1688.com',
        '7574876854',
        '62682 Hollow Ridge Point',
        'Pajagan',
        null,
        'Indonesia',
        89203
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        29,
        'Godfrey',
        'Seally',
        'Male',
        'gseallys@globo.com',
        '3186667451',
        '75 Lerdahl Pass',
        'Kampungbajo',
        null,
        'Indonesia',
        368532
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        30,
        'Eileen',
        'Campo',
        'Female',
        'ecampot@yahoo.co.jp',
        '8682511039',
        '25 Maywood Drive',
        'Maonon',
        null,
        'Philippines',
        631590
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        31,
        'Maribelle',
        'Thomasset',
        'Female',
        'mthomassetu@twitpic.com',
        '9781079507',
        '3492 Messerschmidt Pass',
        'Kinéta',
        null,
        'Greece',
        95522
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        32,
        'Emalia',
        'Wardley',
        'Female',
        'ewardleyv@sitemeter.com',
        '3564789326',
        '31 Sutherland Street',
        'Wierzchosławice',
        null,
        'Poland',
        614203
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        33,
        'Elisha',
        'Casol',
        'Male',
        'ecasolw@fda.gov',
        '6669938406',
        '9 Sunbrook Road',
        'Cazin',
        null,
        'Bosnia and Herzegovina',
        424913
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        34,
        'Danice',
        'Boggers',
        'Female',
        'dboggersx@yellowpages.com',
        '5713653911',
        '7 Lakewood Circle',
        'Springfield',
        'Virginia',
        'United States',
        967003
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        35,
        'Aimil',
        'Curtiss',
        'Female',
        'acurtissy@myspace.com',
        '7959419343',
        '68575 Fuller Junction',
        'Yelan’',
        null,
        'Russia',
        787879
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        36,
        'Annice',
        'Sylvester',
        'Female',
        'asylvesterz@ihg.com',
        '7018151507',
        '6669 Fordem Pass',
        'Ketapang',
        null,
        'Indonesia',
        684474
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        37,
        'Jean',
        'Skingle',
        'Male',
        'jskingle10@usda.gov',
        '2648869951',
        '964 Sloan Plaza',
        'Brest',
        'Bretagne',
        'France',
        872139
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        38,
        'Cash',
        'Pleasaunce',
        'Male',
        'cpleasaunce11@github.com',
        '9335209709',
        '40397 Blaine Plaza',
        'Nyandoma',
        null,
        'Russia',
        639978
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        39,
        'Charita',
        'Poveleye',
        'Female',
        'cpoveleye12@mashable.com',
        '4043084117',
        '28578 Scott Lane',
        'Atlanta',
        'Georgia',
        'United States',
        574728
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        40,
        'Blake',
        'Woodworth',
        'Female',
        'bwoodworth13@statcounter.com',
        '4645663571',
        '28050 Kingsford Place',
        'Oyo',
        null,
        'Nigeria',
        284055
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        41,
        'Tibold',
        'Frizell',
        'Male',
        'tfrizell14@statcounter.com',
        '4577709348',
        '58840 Memorial Lane',
        'Yên Mỹ',
        null,
        'Vietnam',
        427588
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        42,
        'Kin',
        'Whalley',
        'Male',
        'kwhalley15@amazonaws.com',
        '4945206001',
        '3544 Manufacturers Junction',
        'Bantiran',
        null,
        'Indonesia',
        106862
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        43,
        'Toiboid',
        'Cansfield',
        'Male',
        'tcansfield16@forbes.com',
        '9893567255',
        '88676 Ramsey Way',
        'Mel’nikovo',
        null,
        'Russia',
        461928
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        44,
        'Suzie',
        'Tomlinson',
        'Female',
        'stomlinson17@pagesperso-orange.fr',
        '4869160175',
        '24575 Rigney Park',
        'Zuru',
        null,
        'Nigeria',
        458777
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        45,
        'Alaster',
        'Lettley',
        'Male',
        'alettley18@weibo.com',
        '5544624193',
        '7 Pawling Parkway',
        'Jiamaogong',
        null,
        'China',
        955512
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        46,
        'Aldis',
        'Garralts',
        'Male',
        'agarralts19@ftc.gov',
        '1567286402',
        '38 Lakeland Place',
        'Merdeka',
        null,
        'Indonesia',
        457419
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        47,
        'Ringo',
        'Peach',
        'Male',
        'rpeach1a@last.fm',
        '7724677644',
        '61 Vernon Hill',
        'Regimin',
        null,
        'Poland',
        333663
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        48,
        'Clare',
        'Thorn',
        'Male',
        'cthorn1b@slideshare.net',
        '5368210889',
        '0 Scoville Plaza',
        'Tokarnia',
        null,
        'Poland',
        516284
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        49,
        'Orville',
        'Kirke',
        'Male',
        'okirke1c@free.fr',
        '4091801967',
        '4677 Center Way',
        'Jundiaí',
        null,
        'Brazil',
        200492
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        50,
        'Dirk',
        'Bailes',
        'Male',
        'dbailes1d@printfriendly.com',
        '2035312386',
        '2585 Lakewood Gardens Junction',
        'Oslo',
        'Oslo',
        'Norway',
        893088
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        51,
        'Gibb',
        'Verchambre',
        'Male',
        'gverchambre1e@i2i.jp',
        '9596778626',
        '792 Morrow Terrace',
        'Tangchijie',
        null,
        'China',
        598764
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        52,
        'Amelita',
        'Counter',
        'Female',
        'acounter1f@hugedomains.com',
        '9244265311',
        '9101 Grover Crossing',
        'Bilao',
        null,
        'Philippines',
        711900
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        53,
        'Rhiamon',
        'Guthrie',
        'Female',
        'rguthrie1g@aboutads.info',
        '3025264175',
        '66367 Gateway Park',
        'Tateyama',
        null,
        'Japan',
        998000
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        54,
        'Wilmette',
        'Lloyd',
        'Female',
        'wlloyd1h@webnode.com',
        '5464380065',
        '11596 Dayton Crossing',
        'Placer',
        null,
        'Philippines',
        674397
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        55,
        'Joelly',
        'Vedstra',
        'Female',
        'jvedstra1i@icio.us',
        '5897009484',
        '6901 Sugar Alley',
        'Thị Trấn Mường Tè',
        null,
        'Vietnam',
        47955
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        56,
        'Enriqueta',
        'Mirralls',
        'Female',
        'emirralls1j@gnu.org',
        '7682007458',
        '10 6th Circle',
        'Ourense',
        'Galicia',
        'Spain',
        320990
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        57,
        'Paula',
        'Waith',
        'Female',
        'pwaith1k@earthlink.net',
        '2383069296',
        '6534 Morning Parkway',
        'Guadalupe',
        'Guanajuato',
        'Mexico',
        440924
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        58,
        'Meryl',
        'Clewes',
        'Male',
        'mclewes1l@zimbio.com',
        '4238957261',
        '10 Harbort Avenue',
        'Aranhas',
        'Castelo Branco',
        'Portugal',
        696191
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        59,
        'Marthena',
        'Kilius',
        'Female',
        'mkilius1m@nsw.gov.au',
        '4627850267',
        '6658 Erie Street',
        'Margara',
        null,
        'Armenia',
        282407
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        60,
        'Merrel',
        'Ashington',
        'Male',
        'mashington1n@goo.ne.jp',
        '8723299197',
        '1750 Myrtle Street',
        'Salto de Pirapora',
        null,
        'Brazil',
        514613
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        61,
        'Che',
        'Blankley',
        'Male',
        'cblankley1o@about.me',
        '6086707696',
        '680 Shoshone Crossing',
        'Rennes',
        'Bretagne',
        'France',
        335610
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        62,
        'Rochell',
        'Eivers',
        'Female',
        'reivers1p@nhs.uk',
        '8191057854',
        '38 American Crossing',
        'Piippola',
        null,
        'Finland',
        255692
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        63,
        'Bailey',
        'Baffin',
        'Male',
        'bbaffin1q@linkedin.com',
        '8294963621',
        '34781 Merchant Crossing',
        'Kerasochóri',
        null,
        'Greece',
        661202
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        64,
        'Maximilian',
        'Bute',
        'Male',
        'mbute1r@ameblo.jp',
        '1188699355',
        '31664 La Follette Terrace',
        'Andovoranto',
        null,
        'Madagascar',
        445562
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        65,
        'Stacy',
        'Sleite',
        'Male',
        'ssleite1s@fc2.com',
        '2085670444',
        '4 Dahle Terrace',
        'Kangar',
        'Perlis',
        'Malaysia',
        736066
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        66,
        'Barnabe',
        'Mussilli',
        'Male',
        'bmussilli1t@privacy.gov.au',
        '2828949315',
        '78360 Graedel Plaza',
        'Mat-i',
        null,
        'Philippines',
        941641
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        67,
        'Josiah',
        'Dobkin',
        'Male',
        'jdobkin1u@live.com',
        '3733837531',
        '504 Fairview Alley',
        'Gamagōri',
        null,
        'Japan',
        371383
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        68,
        'Lethia',
        'Deackes',
        'Female',
        'ldeackes1v@chronoengine.com',
        '9686044567',
        '6 Rieder Plaza',
        'Vrbice',
        null,
        'Czech Republic',
        227627
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        69,
        'Sue',
        'Wilkinson',
        'Female',
        'swilkinson1w@plala.or.jp',
        '7688391468',
        '54 Chive Drive',
        'Sete Cidades',
        'Ilha de São Miguel',
        'Portugal',
        201559
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        70,
        'Terrijo',
        'Olifard',
        'Female',
        'tolifard1x@washington.edu',
        '5283766842',
        '59153 Tomscot Junction',
        'Hangchuan',
        null,
        'China',
        346283
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        71,
        'Marshall',
        'Baggiani',
        'Male',
        'mbaggiani1y@naver.com',
        '3679113768',
        '1 Doe Crossing Parkway',
        'Naschel',
        null,
        'Argentina',
        622582
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        72,
        'Floyd',
        'Vanichkin',
        'Male',
        'fvanichkin1z@i2i.jp',
        '6601724386',
        '17952 Westerfield Hill',
        'Zaghouan',
        null,
        'Tunisia',
        563714
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        73,
        'Jonell',
        'Dobrowolski',
        'Female',
        'jdobrowolski20@angelfire.com',
        '9981528492',
        '6 Prentice Terrace',
        'Manyana',
        null,
        'Botswana',
        908510
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        74,
        'Colan',
        'Francescuccio',
        'Male',
        'cfrancescuccio21@harvard.edu',
        '7421452650',
        '153 Debra Terrace',
        'Juai',
        null,
        'Indonesia',
        82952
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        75,
        'Janet',
        'Lamberth',
        'Female',
        'jlamberth22@sciencedirect.com',
        '4738467782',
        '9371 Drewry Avenue',
        'Miskolc',
        'Borsod-Abaúj-Zemplén',
        'Hungary',
        147201
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        76,
        'Noellyn',
        'Boeck',
        'Female',
        'nboeck23@photobucket.com',
        '9157747114',
        '9237 Stephen Avenue',
        'Luoshan',
        null,
        'China',
        781430
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        77,
        'Pancho',
        'Morratt',
        'Male',
        'pmorratt24@wp.com',
        '7525184028',
        '60 East Avenue',
        'Aloleng',
        null,
        'Philippines',
        369690
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        78,
        'Boy',
        'McGillacoell',
        'Male',
        'bmcgillacoell25@youku.com',
        '4945834190',
        '16 Oneill Lane',
        'Listvyanka',
        null,
        'Russia',
        19614
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        79,
        'Caroline',
        'Pigot',
        'Female',
        'cpigot26@huffingtonpost.com',
        '6122326556',
        '026 Sycamore Road',
        'Yermolino',
        null,
        'Russia',
        943029
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        80,
        'Eldon',
        'Dewitt',
        'Male',
        'edewitt27@patch.com',
        '1914522901',
        '315 Dapin Way',
        'Łapanów',
        null,
        'Poland',
        972428
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        81,
        'Mallory',
        'Tiernan',
        'Male',
        'mtiernan28@nymag.com',
        '5968811354',
        '8232 Old Gate Point',
        'Onguday',
        null,
        'Russia',
        242629
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        82,
        'Lionel',
        'Congram',
        'Male',
        'lcongram29@prlog.org',
        '9076042466',
        '622 Pine View Junction',
        'Linjiang',
        null,
        'China',
        541966
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        83,
        'Camille',
        'Gleed',
        'Female',
        'cgleed2a@hao123.com',
        '9511010483',
        '6 Heath Plaza',
        'Sambongmulyo',
        null,
        'Indonesia',
        223787
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        84,
        'Maddalena',
        'Mea',
        'Female',
        'mmea2b@cnn.com',
        '4747301766',
        '1 Hanson Court',
        'Wangjiaping',
        null,
        'China',
        626637
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        85,
        'Wadsworth',
        'Kliemke',
        'Male',
        'wkliemke2c@spotify.com',
        '3965506271',
        '7 Meadow Ridge Plaza',
        'Panbang',
        null,
        'Bhutan',
        978232
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        86,
        'Helyn',
        'Dudin',
        'Female',
        'hdudin2d@cbslocal.com',
        '1241699556',
        '10 Sutteridge Circle',
        'Pajak',
        null,
        'Indonesia',
        344525
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        87,
        'Gretna',
        'Gillaspy',
        'Female',
        'ggillaspy2e@hc360.com',
        '2945018317',
        '930 Fair Oaks Court',
        'Ząbkowice Śląskie',
        null,
        'Poland',
        68808
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        88,
        'Meridel',
        'Baggett',
        'Female',
        'mbaggett2f@etsy.com',
        '1641311572',
        '06 Gateway Plaza',
        'Thymianá',
        null,
        'Greece',
        474839
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        89,
        'Fidelia',
        'Sloey',
        'Female',
        'fsloey2g@paypal.com',
        '6886992797',
        '4437 Knutson Trail',
        'Aguilares',
        null,
        'Argentina',
        606449
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        90,
        'Jenda',
        'Kears',
        'Female',
        'jkears2h@mysql.com',
        '6888556151',
        '75759 Sauthoff Court',
        'Banatski Dvor',
        null,
        'Serbia',
        266366
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        91,
        'Tedra',
        'Whichelow',
        'Female',
        'twhichelow2i@comsenz.com',
        '4734999290',
        '35508 Summerview Road',
        'Wendo',
        null,
        'Ethiopia',
        457826
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        92,
        'Ryun',
        'L''argent',
        'Male',
        'rlargent2j@cyberchimps.com',
        '1499581192',
        '1103 Monica Street',
        'Dobre Miasto',
        null,
        'Poland',
        225973
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        93,
        'Traci',
        'Wathall',
        'Female',
        'twathall2k@hud.gov',
        '8736132749',
        '796 Northland Place',
        'Jiru',
        null,
        'China',
        496344
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        94,
        'Candida',
        'Nusche',
        'Female',
        'cnusche2l@go.com',
        '1052437961',
        '27 Russell Junction',
        'Xinzhaiping',
        null,
        'China',
        535189
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        95,
        'Keenan',
        'Prazer',
        'Male',
        'kprazer2m@nasa.gov',
        '8069322738',
        '33 Jay Court',
        'Lubbock',
        'Texas',
        'United States',
        245331
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        96,
        'Sayre',
        'Tidgewell',
        'Male',
        'stidgewell2n@ustream.tv',
        '5306038066',
        '53672 Kinsman Lane',
        'Krajan Satu',
        null,
        'Indonesia',
        715418
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        97,
        'Carolan',
        'Daish',
        'Female',
        'cdaish2o@skype.com',
        '6411462131',
        '89 Lindbergh Way',
        'Sena',
        null,
        'Thailand',
        152091
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        98,
        'Marrilee',
        'Grason',
        'Female',
        'mgrason2p@msu.edu',
        '9902316650',
        '76555 Del Sol Parkway',
        'Libice nad Cidlinou',
        null,
        'Czech Republic',
        44713
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        99,
        'Lenci',
        'Ladd',
        'Male',
        'lladd2q@360.cn',
        '4159343968',
        '842 Randy Crossing',
        'Skhira',
        null,
        'Tunisia',
        808772
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        100,
        'Luis',
        'Kinnerk',
        'Male',
        'lkinnerk2r@wiley.com',
        '3434934534',
        '5087 Drewry Center',
        'Tingsryd',
        'Kronoberg',
        'Sweden',
        791833
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        101,
        'Nobie',
        'Chittim',
        'Male',
        'nchittim2s@exblog.jp',
        '8564919200',
        '4010 Sullivan Road',
        'Jiazi',
        null,
        'China',
        633415
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        102,
        'Jillie',
        'Piatti',
        'Female',
        'jpiatti2t@studiopress.com',
        '6987775678',
        '94655 Heath Crossing',
        'Xigebi',
        null,
        'China',
        472596
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        103,
        'Concordia',
        'Serfati',
        'Female',
        'cserfati2u@csmonitor.com',
        '1865985983',
        '4483 1st Trail',
        'Jeberos',
        null,
        'Peru',
        664327
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        104,
        'Mitchell',
        'Lesper',
        'Male',
        'mlesper2v@nsw.gov.au',
        '4968553310',
        '4930 Chive Junction',
        'Chai Badan',
        null,
        'Thailand',
        374600
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        105,
        'Zed',
        'McDermot',
        'Male',
        'zmcdermot2w@feedburner.com',
        '6445807726',
        '25 Waxwing Crossing',
        'Alto Barinas',
        null,
        'Venezuela',
        276832
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        106,
        'James',
        'Demougeot',
        'Male',
        'jdemougeot2x@surveymonkey.com',
        '7806578483',
        '559 Rusk Park',
        'Kasama',
        null,
        'Japan',
        372191
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        107,
        'Thorsten',
        'Baskett',
        'Male',
        'tbaskett2y@parallels.com',
        '5568545339',
        '40 Fuller Road',
        'Saurimo',
        null,
        'Angola',
        93394
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        108,
        'Jard',
        'Askam',
        'Male',
        'jaskam2z@vkontakte.ru',
        '8847302600',
        '4 Browning Court',
        'Ar Ramthā',
        null,
        'Jordan',
        404034
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        109,
        'Griffin',
        'Van der Brug',
        'Male',
        'gvanderbrug30@ihg.com',
        '8647977142',
        '9092 Jay Crossing',
        'København',
        'Region Hovedstaden',
        'Denmark',
        965255
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        110,
        'Paxton',
        'Easman',
        'Male',
        'peasman31@engadget.com',
        '2813374256',
        '444 Blue Bill Park Court',
        'Dhalie',
        null,
        'Yemen',
        707086
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        111,
        'Leelah',
        'Ruddell',
        'Female',
        'lruddell32@va.gov',
        '3943264105',
        '961 East Circle',
        'Sandymount',
        null,
        'Ireland',
        443715
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        112,
        'Dyanna',
        'Takis',
        'Female',
        'dtakis33@ca.gov',
        '3854442924',
        '99194 2nd Lane',
        'Budy',
        null,
        'Ukraine',
        352363
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        113,
        'Shari',
        'Pratt',
        'Female',
        'spratt34@cisco.com',
        '7216955401',
        '8 Jenna Street',
        'Mīzan Teferī',
        null,
        'Ethiopia',
        681960
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        114,
        'Neilla',
        'Huggon',
        'Female',
        'nhuggon35@webmd.com',
        '3251678928',
        '888 Loeprich Center',
        'Huangludian',
        null,
        'China',
        555723
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        115,
        'Barbara-anne',
        'Flower',
        'Female',
        'bflower36@dailymail.co.uk',
        '5917720285',
        '24 Upham Trail',
        'Zengjia',
        null,
        'China',
        651684
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        116,
        'Bert',
        'MacArthur',
        'Male',
        'bmacarthur37@rambler.ru',
        '1682832667',
        '6040 Thierer Court',
        'Szklarska Poręba',
        null,
        'Poland',
        629264
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        117,
        'Velvet',
        'Toma',
        'Female',
        'vtoma38@miibeian.gov.cn',
        '4958738138',
        '14 Eastlawn Alley',
        'Mora',
        'Dalarna',
        'Sweden',
        686868
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        118,
        'Amalita',
        'Levitt',
        'Female',
        'alevitt39@salon.com',
        '3315799941',
        '402 Colorado Pass',
        'Jiangxigou',
        null,
        'China',
        252402
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        119,
        'Winfield',
        'Lemon',
        'Male',
        'wlemon3a@yelp.com',
        '5537698604',
        '68 Reinke Court',
        'Stapleford',
        'England',
        'United Kingdom',
        968942
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        120,
        'Ferdinand',
        'Jancey',
        'Male',
        'fjancey3b@tiny.cc',
        '8253780211',
        '4 Montana Way',
        'Shibetsu',
        null,
        'Japan',
        383646
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        121,
        'Duncan',
        'Frow',
        'Male',
        'dfrow3c@ebay.co.uk',
        '9457705866',
        '353 Pankratz Drive',
        'Shuanglu',
        null,
        'China',
        724910
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        122,
        'Hill',
        'Tatlock',
        'Male',
        'htatlock3d@exblog.jp',
        '4889500368',
        '1227 Valley Edge Park',
        'Santa Luzia',
        null,
        'Brazil',
        622617
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        123,
        'Eadmund',
        'Cribbins',
        'Male',
        'ecribbins3e@woothemes.com',
        '8804012649',
        '7626 Green Circle',
        'Shepetivka',
        null,
        'Ukraine',
        51311
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        124,
        'Granny',
        'Rheubottom',
        'Male',
        'grheubottom3f@smh.com.au',
        '6612729403',
        '8784 Chive Junction',
        'Narvacan',
        null,
        'Philippines',
        370295
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        125,
        'Gui',
        'Chalder',
        'Female',
        'gchalder3g@house.gov',
        '2147916761',
        '1827 Alpine Circle',
        'Pategi',
        null,
        'Nigeria',
        97430
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        126,
        'Rebeca',
        'Koenraad',
        'Female',
        'rkoenraad3h@go.com',
        '8463243373',
        '7901 Maple Plaza',
        'Manfalūţ',
        null,
        'Egypt',
        143965
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        127,
        'Juliette',
        'Broodes',
        'Female',
        'jbroodes3i@de.vu',
        '5107022314',
        '0133 Claremont Alley',
        'Prakhon Chai',
        null,
        'Thailand',
        28019
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        128,
        'Sarajane',
        'Digges',
        'Female',
        'sdigges3j@businesswire.com',
        '1229563903',
        '4 Banding Park',
        'Livramento do Brumado',
        null,
        'Brazil',
        724462
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        129,
        'Agnella',
        'Chadwick',
        'Female',
        'achadwick3k@drupal.org',
        '8422797491',
        '18 Trailsway Plaza',
        'Hamburg Sankt Pauli',
        'Hamburg',
        'Germany',
        212686
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        130,
        'Byron',
        'Tomasini',
        'Male',
        'btomasini3l@virginia.edu',
        '8589837398',
        '654 Gulseth Junction',
        'Khānaqāh',
        null,
        'Afghanistan',
        522541
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        131,
        'Hannie',
        'Mosconi',
        'Female',
        'hmosconi3m@intel.com',
        '8291205650',
        '43 Harper Way',
        'Ichinohe',
        null,
        'Japan',
        850835
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        132,
        'Matelda',
        'Daysh',
        'Female',
        'mdaysh3n@skype.com',
        '6812346911',
        '8 Lighthouse Bay Crossing',
        'Manggekompo',
        null,
        'Indonesia',
        928777
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        133,
        'Cross',
        'Statham',
        'Male',
        'cstatham3o@hatena.ne.jp',
        '4799137869',
        '0684 Commercial Drive',
        'Dmytrivka',
        null,
        'Ukraine',
        444491
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        134,
        'Franny',
        'Metts',
        'Female',
        'fmetts3p@smh.com.au',
        '9347820159',
        '620 Becker Park',
        'Perjuangan',
        null,
        'Indonesia',
        917197
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        135,
        'Yorke',
        'Loadwick',
        'Male',
        'yloadwick3q@google.co.jp',
        '9083411076',
        '8 Express Hill',
        'Al Khushnīyah',
        null,
        'Syria',
        509156
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        136,
        'Alexi',
        'Bradder',
        'Female',
        'abradder3r@prlog.org',
        '1706956798',
        '468 Fieldstone Road',
        'Douniani',
        null,
        'Comoros',
        987292
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        137,
        'Margaret',
        'Greville',
        'Female',
        'mgreville3s@nifty.com',
        '1727058381',
        '094 Fuller Trail',
        'Dashu',
        null,
        'China',
        831151
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        138,
        'Giana',
        'Labon',
        'Female',
        'glabon3t@slideshare.net',
        '5918121479',
        '368 Summit Road',
        'Mników',
        null,
        'Poland',
        714652
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        139,
        'Iorgos',
        'Auchinleck',
        'Male',
        'iauchinleck3u@github.io',
        '3812806187',
        '64828 Knutson Place',
        'Passos',
        'Braga',
        'Portugal',
        346406
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        140,
        'Pearce',
        'Janowski',
        'Male',
        'pjanowski3v@mtv.com',
        '6132616114',
        '40382 Summit Terrace',
        'Sobreiro',
        'Viana do Castelo',
        'Portugal',
        180028
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        141,
        'Con',
        'McNalley',
        'Female',
        'cmcnalley3w@hugedomains.com',
        '8808981746',
        '50 Mosinee Hill',
        'Huiyi',
        null,
        'China',
        602477
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        142,
        'Roderigo',
        'Abbs',
        'Male',
        'rabbs3x@51.la',
        '7523559353',
        '7779 Starling Drive',
        'Suan Luang',
        null,
        'Thailand',
        161121
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        143,
        'Albertina',
        'Bleyman',
        'Female',
        'ableyman3y@gmpg.org',
        '5107901742',
        '22 Manley Way',
        'Muting',
        null,
        'Indonesia',
        505435
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        144,
        'Fidel',
        'Kubu',
        'Male',
        'fkubu3z@netlog.com',
        '4446666011',
        '08 Hauk Parkway',
        'Garwolin',
        null,
        'Poland',
        463342
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        145,
        'Briana',
        'Filipowicz',
        'Female',
        'bfilipowicz40@squidoo.com',
        '6195451831',
        '1 American Point',
        'San Diego',
        'California',
        'United States',
        379321
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        146,
        'Gerek',
        'Bernaldez',
        'Male',
        'gbernaldez41@bing.com',
        '6102943128',
        '9635 Mariners Cove Circle',
        'Shiyuetian',
        null,
        'China',
        797056
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        147,
        'Cecil',
        'Carrington',
        'Female',
        'ccarrington42@wikia.com',
        '7957672512',
        '1981 Towne Place',
        'Pravdinsk',
        null,
        'Russia',
        756242
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        148,
        'Gayler',
        'Good',
        'Male',
        'ggood43@quantcast.com',
        '2476330370',
        '441 Elgar Lane',
        'Sayapullo',
        null,
        'Peru',
        803189
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        149,
        'Fanny',
        'Philipps',
        'Female',
        'fphilipps44@webeden.co.uk',
        '4483186907',
        '93 Sutteridge Center',
        'Capim Grosso',
        null,
        'Brazil',
        746132
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        150,
        'Barrie',
        'Rebeiro',
        'Female',
        'brebeiro45@is.gd',
        '5387280766',
        '55630 Grasskamp Way',
        'Guayabal',
        null,
        'Colombia',
        262206
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        151,
        'Adelaida',
        'Lamcken',
        'Female',
        'alamcken46@scribd.com',
        '9991435331',
        '788 Melody Way',
        'Khiwa',
        null,
        'Uzbekistan',
        181408
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        152,
        'Carson',
        'Mungan',
        'Male',
        'cmungan47@unesco.org',
        '4725737845',
        '9 Prairie Rose Hill',
        'Tor',
        null,
        'Egypt',
        319643
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        153,
        'Ben',
        'O''Driscoll',
        'Male',
        'bodriscoll48@nature.com',
        '1379669279',
        '599 Golf Course Terrace',
        'Fier-Çifçi',
        null,
        'Albania',
        709191
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        154,
        'Inna',
        'Sandbach',
        'Female',
        'isandbach49@cisco.com',
        '8842620369',
        '896 Bartelt Trail',
        'Tempursari Wetan',
        null,
        'Indonesia',
        398014
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        155,
        'Tannie',
        'Cherrison',
        'Male',
        'tcherrison4a@cocolog-nifty.com',
        '6627217358',
        '66 Troy Terrace',
        'San Pedro Jocopilas',
        null,
        'Guatemala',
        285341
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        156,
        'Alissa',
        'Tamburi',
        'Female',
        'atamburi4b@ihg.com',
        '5081246273',
        '138 1st Court',
        'Bishan',
        null,
        'China',
        854304
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        157,
        'Konstantine',
        'Dubble',
        'Male',
        'kdubble4c@mozilla.com',
        '7272159276',
        '2 Caliangt Parkway',
        'Senlis',
        'Picardie',
        'France',
        413089
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        158,
        'Dirk',
        'Chubb',
        'Male',
        'dchubb4d@npr.org',
        '1454647547',
        '72696 Superior Point',
        'Koszęcin',
        null,
        'Poland',
        691538
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        159,
        'Felipe',
        'Blanchet',
        'Male',
        'fblanchet4e@feedburner.com',
        '5653873750',
        '789 Cherokee Alley',
        'Juiz de Fora',
        null,
        'Brazil',
        615201
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        160,
        'Brandea',
        'Hoolaghan',
        'Female',
        'bhoolaghan4f@cbsnews.com',
        '8274176561',
        '503 Nevada Crossing',
        'Gaoling',
        null,
        'China',
        363140
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        161,
        'Nicola',
        'Clegg',
        'Female',
        'nclegg4g@elegantthemes.com',
        '9512328743',
        '1 American Hill',
        'Corona',
        'California',
        'United States',
        334390
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        162,
        'Friedrick',
        'Crust',
        'Male',
        'fcrust4h@hp.com',
        '2867155968',
        '7396 Browning Street',
        'Guisa',
        null,
        'Cuba',
        266662
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        163,
        'Dorrie',
        'Sirrell',
        'Female',
        'dsirrell4i@go.com',
        '7553950536',
        '1 Eggendart Hill',
        'Caihe',
        null,
        'China',
        195474
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        164,
        'Stacee',
        'Paolazzi',
        'Female',
        'spaolazzi4j@ibm.com',
        '1583429688',
        '45304 Nobel Alley',
        'Novozavidovskiy',
        null,
        'Russia',
        682448
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        165,
        'Kora',
        'Readhead',
        'Female',
        'kreadhead4k@nature.com',
        '3218606956',
        '37598 Eliot Center',
        'Bintang',
        null,
        'Indonesia',
        617011
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        166,
        'Tootsie',
        'Regis',
        'Female',
        'tregis4l@imageshack.us',
        '4965079400',
        '99441 Arkansas Crossing',
        'Copán',
        null,
        'Honduras',
        674461
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        167,
        'Dani',
        'D''Arrigo',
        'Female',
        'ddarrigo4m@uol.com.br',
        '9107633572',
        '0512 Spenser Center',
        'Haozigang',
        null,
        'China',
        50440
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        168,
        'Efren',
        'McDonnell',
        'Male',
        'emcdonnell4n@addtoany.com',
        '3188684740',
        '2 Fordem Terrace',
        'Alexandria',
        'Louisiana',
        'United States',
        915469
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        169,
        'Ichabod',
        'Connichie',
        'Male',
        'iconnichie4o@tmall.com',
        '3429009660',
        '7229 Delaware Avenue',
        'Cerro de Pasco',
        null,
        'Peru',
        884046
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        170,
        'Elysha',
        'Bennedsen',
        'Female',
        'ebennedsen4p@livejournal.com',
        '9635944072',
        '9862 Saint Paul Circle',
        'Teluk Pinang',
        null,
        'Indonesia',
        746365
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        171,
        'Bernie',
        'Purvey',
        'Male',
        'bpurvey4q@foxnews.com',
        '6276885021',
        '8749 Continental Point',
        'Osoyoos',
        'British Columbia',
        'Canada',
        74730
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        172,
        'Yehudi',
        'Cossar',
        'Male',
        'ycossar4r@xing.com',
        '4731834438',
        '6080 Kenwood Way',
        'Bassano',
        'Alberta',
        'Canada',
        60089
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        173,
        'Bernadina',
        'Blincow',
        'Female',
        'bblincow4s@de.vu',
        '5213153428',
        '9229 Service Point',
        'Kesheng',
        null,
        'China',
        435173
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        174,
        'Matthiew',
        'Osgar',
        'Male',
        'mosgar4t@intel.com',
        '9488139270',
        '50 Barnett Circle',
        'Ljupina',
        null,
        'Croatia',
        371798
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        175,
        'Derby',
        'Caley',
        'Male',
        'dcaley4u@xinhuanet.com',
        '8089948370',
        '998 Mandrake Drive',
        'Da’an',
        null,
        'China',
        410325
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        176,
        'Basil',
        'Boddice',
        'Male',
        'bboddice4v@dot.gov',
        '7349191966',
        '10590 Merry Drive',
        'Menggala',
        null,
        'Indonesia',
        15625
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        177,
        'Abbie',
        'Josskoviz',
        'Female',
        'ajosskoviz4w@toplist.cz',
        '7404856942',
        '8780 Clyde Gallagher Parkway',
        'Cullhuas',
        null,
        'Peru',
        815347
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        178,
        'Arden',
        'Terese',
        'Female',
        'aterese4x@geocities.jp',
        '6567659901',
        '49357 Gulseth Alley',
        'Guxi',
        null,
        'China',
        580372
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        179,
        'Bradan',
        'McEvilly',
        'Male',
        'bmcevilly4y@nih.gov',
        '2064813306',
        '141 Dawn Alley',
        'Xinrong',
        null,
        'China',
        41370
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        180,
        'Tobit',
        'Turn',
        'Male',
        'tturn4z@nymag.com',
        '1721426300',
        '73161 Birchwood Drive',
        'Samoš',
        null,
        'Serbia',
        239448
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        181,
        'Fergus',
        'Boylund',
        'Male',
        'fboylund50@liveinternet.ru',
        '6606255645',
        '50172 Stuart Center',
        'Arvayheer',
        null,
        'Mongolia',
        469748
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        182,
        'Brinna',
        'Kersey',
        'Female',
        'bkersey51@oaic.gov.au',
        '2737607503',
        '73605 Victoria Plaza',
        'Strasbourg',
        'Alsace',
        'France',
        108442
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        183,
        'Edan',
        'Island',
        'Male',
        'eisland52@123-reg.co.uk',
        '7434645628',
        '4677 Truax Park',
        'Ikaalinen',
        null,
        'Finland',
        218064
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        184,
        'Sadie',
        'Arstingall',
        'Female',
        'sarstingall53@github.io',
        '2768992596',
        '090 Veith Center',
        'Makilala',
        null,
        'Philippines',
        377369
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        185,
        'Colan',
        'Queenborough',
        'Male',
        'cqueenborough54@google.com',
        '6693411503',
        '191 Schiller Parkway',
        'Camiling',
        null,
        'Philippines',
        590810
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        186,
        'Udale',
        'Thomkins',
        'Male',
        'uthomkins55@constantcontact.com',
        '4326988554',
        '1027 Mcguire Lane',
        'Shanga',
        null,
        'Nigeria',
        780741
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        187,
        'Ally',
        'Skough',
        'Female',
        'askough56@hexun.com',
        '1093465200',
        '99 Blue Bill Park Court',
        'Okinawa',
        null,
        'Japan',
        34805
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        188,
        'Jessa',
        'Devenish',
        'Female',
        'jdevenish57@tamu.edu',
        '7005254892',
        '45672 West Parkway',
        'Soloma',
        null,
        'Guatemala',
        316489
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        189,
        'Hillery',
        'Woolis',
        'Male',
        'hwoolis58@paypal.com',
        '1386508226',
        '73 Anhalt Road',
        'Fundación',
        null,
        'Dominican Republic',
        408316
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        190,
        'Yves',
        'Grimsdale',
        'Male',
        'ygrimsdale59@phoca.cz',
        '5203834311',
        '1377 Packers Circle',
        'Cabeça Gorda',
        'Lisboa',
        'Portugal',
        184441
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        191,
        'Caro',
        'Montez',
        'Female',
        'cmontez5a@posterous.com',
        '4986051980',
        '87552 Dunning Point',
        'Xinyan',
        null,
        'China',
        175090
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        192,
        'Ermin',
        'Batham',
        'Male',
        'ebatham5b@exblog.jp',
        '6153998741',
        '1 Mifflin Way',
        'Lemende',
        'Porto',
        'Portugal',
        681670
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        193,
        'Portie',
        'Kinnear',
        'Male',
        'pkinnear5c@yelp.com',
        '6812366757',
        '8 Superior Terrace',
        'Uspenka',
        null,
        'Ukraine',
        92006
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        194,
        'Deborah',
        'Sherlaw',
        'Female',
        'dsherlaw5d@answers.com',
        '3638339027',
        '853 Fairview Center',
        'Ḩajjah',
        null,
        'Palestinian Territory',
        168389
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        195,
        'Konstantine',
        'Kolis',
        'Male',
        'kkolis5e@thetimes.co.uk',
        '4082948115',
        '41029 Hovde Parkway',
        'Lubukgadang',
        null,
        'Indonesia',
        492769
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        196,
        'Ikey',
        'Dennehy',
        'Male',
        'idennehy5f@skype.com',
        '5159238290',
        '5 Meadow Ridge Junction',
        'Vihāri',
        null,
        'Pakistan',
        248974
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        197,
        'Augy',
        'Joplin',
        'Male',
        'ajoplin5g@census.gov',
        '9451579227',
        '15775 Waubesa Plaza',
        'Lapinjärvi',
        null,
        'Finland',
        179826
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        198,
        'Bobbie',
        'Bascombe',
        'Male',
        'bbascombe5h@who.int',
        '1428085738',
        '8280 Shoshone Terrace',
        'Monte Francisco',
        'Faro',
        'Portugal',
        63436
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        199,
        'Jose',
        'Chaudrelle',
        'Male',
        'jchaudrelle5i@wikimedia.org',
        '9169589928',
        '7484 Scott Point',
        'Aglipay',
        null,
        'Philippines',
        433448
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        200,
        'Fifi',
        'Danielian',
        'Female',
        'fdanielian5j@youku.com',
        '9765775028',
        '88514 Iowa Point',
        'Krasnoye',
        null,
        'Russia',
        478667
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        201,
        'Hattie',
        'Corbridge',
        'Female',
        'hcorbridge5k@google.it',
        '8727541277',
        '48 Gateway Street',
        'Qidu',
        null,
        'China',
        871993
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        202,
        'Kalindi',
        'Durdan',
        'Female',
        'kdurdan5l@dedecms.com',
        '8494902311',
        '1457 Grasskamp Street',
        'Krasnogorskoye',
        null,
        'Russia',
        880602
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        203,
        'Sammy',
        'Dekeyser',
        'Male',
        'sdekeyser5m@engadget.com',
        '2878703124',
        '40139 Cascade Court',
        'Cabugao',
        null,
        'Philippines',
        251026
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        204,
        'Crista',
        'Barradell',
        'Female',
        'cbarradell5n@tinypic.com',
        '6383164000',
        '2 Kedzie Lane',
        'Gryfów Śląski',
        null,
        'Poland',
        695407
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        205,
        'Kinny',
        'Trynor',
        'Male',
        'ktrynor5o@census.gov',
        '7678790672',
        '31054 Stone Corner Court',
        'Hudong',
        null,
        'China',
        981319
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        206,
        'Dud',
        'Johl',
        'Male',
        'djohl5p@washington.edu',
        '7187464234',
        '87826 Anniversary Drive',
        'Gambang',
        null,
        'Indonesia',
        131137
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        207,
        'Mellie',
        'Trevance',
        'Female',
        'mtrevance5q@taobao.com',
        '3312267587',
        '773 Ryan Road',
        'Kampungbajo',
        null,
        'Indonesia',
        238272
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        208,
        'Delmar',
        'Headings',
        'Male',
        'dheadings5r@google.ca',
        '7186484140',
        '646 Clarendon Alley',
        'Monte de Trigo',
        'Évora',
        'Portugal',
        820597
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        209,
        'Denver',
        'Odhams',
        'Male',
        'dodhams5s@uol.com.br',
        '7425910727',
        '6743 Mitchell Trail',
        'Pirca',
        null,
        'Peru',
        946176
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        210,
        'Baxie',
        'Zanuciolii',
        'Male',
        'bzanuciolii5t@marriott.com',
        '6682281158',
        '1956 Dunning Drive',
        'Albuera',
        null,
        'Philippines',
        351385
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        211,
        'Nolly',
        'Cavozzi',
        'Male',
        'ncavozzi5u@shinystat.com',
        '9686660768',
        '3 Transport Lane',
        'Bemposta',
        'Viana do Castelo',
        'Portugal',
        58665
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        212,
        'Averill',
        'Dilley',
        'Male',
        'adilley5v@wisc.edu',
        '9174191515',
        '29957 Center Drive',
        'Нераште',
        null,
        'Macedonia',
        796997
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        213,
        'Amaleta',
        'McAvey',
        'Female',
        'amcavey5w@pcworld.com',
        '7755434654',
        '05 Mesta Avenue',
        'Villa de Soto',
        null,
        'Argentina',
        519910
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        214,
        'Brennen',
        'Westhoff',
        'Male',
        'bwesthoff5x@yolasite.com',
        '9117706068',
        '776 Mccormick Junction',
        'Valbo',
        'Gävleborg',
        'Sweden',
        915126
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        215,
        'Fergus',
        'Hurche',
        'Male',
        'fhurche5y@macromedia.com',
        '1669064920',
        '6192 Dottie Lane',
        'Yangchengzhuang',
        null,
        'China',
        401113
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        216,
        'Kerri',
        'Greensite',
        'Female',
        'kgreensite5z@shop-pro.jp',
        '2862003766',
        '216 Petterle Road',
        'Kebon',
        null,
        'Indonesia',
        307005
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        217,
        'Ervin',
        'Withur',
        'Male',
        'ewithur60@dailymotion.com',
        '8259464978',
        '43 Towne Road',
        'Winton',
        null,
        'New Zealand',
        186377
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        218,
        'Roarke',
        'Paulat',
        'Male',
        'rpaulat61@scribd.com',
        '9365796937',
        '8 Parkside Lane',
        'West End',
        'England',
        'United Kingdom',
        994505
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        219,
        'Freddie',
        'Olyfat',
        'Female',
        'folyfat62@paypal.com',
        '3429211749',
        '750 Calypso Court',
        'Tongyuanpu',
        null,
        'China',
        219540
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        220,
        'Norrie',
        'Warboy',
        'Female',
        'nwarboy63@google.de',
        '4629799633',
        '2449 Waubesa Terrace',
        'Jinhu',
        null,
        'China',
        862775
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        221,
        'Fanni',
        'Leipold',
        'Female',
        'fleipold64@bravesites.com',
        '3202969139',
        '09053 Center Court',
        'Toupi',
        null,
        'China',
        738634
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        222,
        'Sax',
        'Elmar',
        'Male',
        'selmar65@facebook.com',
        '3505912125',
        '34279 Everett Crossing',
        'Aserrí',
        null,
        'Costa Rica',
        815240
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        223,
        'Mirelle',
        'Hanway',
        'Female',
        'mhanway66@mac.com',
        '1158220654',
        '8 Beilfuss Way',
        'Waru Selatan',
        null,
        'Indonesia',
        333551
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        224,
        'Charlotte',
        'Seton',
        'Female',
        'cseton67@gmpg.org',
        '2828603069',
        '29 Hollow Ridge Circle',
        'Sedatiagung',
        null,
        'Indonesia',
        818255
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        225,
        'Herc',
        'Cainey',
        'Male',
        'hcainey68@sun.com',
        '6402607850',
        '831 La Follette Lane',
        'Ashcroft',
        'British Columbia',
        'Canada',
        764043
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        226,
        'Allsun',
        'Thames',
        'Female',
        'athames69@bloomberg.com',
        '6872773778',
        '5872 Lawn Plaza',
        'Chongmin',
        null,
        'China',
        567047
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        227,
        'Jan',
        'Dobinson',
        'Female',
        'jdobinson6a@springer.com',
        '9607584284',
        '837 Dwight Terrace',
        'Yaransk',
        null,
        'Russia',
        845106
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        228,
        'Aubree',
        'Message',
        'Female',
        'amessage6b@surveymonkey.com',
        '5363216075',
        '21 Buena Vista Avenue',
        'Perelhal',
        'Braga',
        'Portugal',
        358620
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        229,
        'Letizia',
        'Gerram',
        'Female',
        'lgerram6c@skyrock.com',
        '2581989292',
        '763 Karstens Pass',
        'Centurion',
        null,
        'South Africa',
        420953
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        230,
        'Carol-jean',
        'Wolfinger',
        'Female',
        'cwolfinger6d@amazon.co.uk',
        '2995026365',
        '963 Calypso Center',
        'Bi’r al Ḩufayy',
        null,
        'Tunisia',
        969794
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        231,
        'Crystie',
        'Yelyashev',
        'Female',
        'cyelyashev6e@geocities.jp',
        '5757975366',
        '0 Brown Court',
        'Zhaoxiang',
        null,
        'China',
        334941
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        232,
        'Rorie',
        'Guwer',
        'Female',
        'rguwer6f@mysql.com',
        '7873854041',
        '21151 West Plaza',
        'Nový Knín',
        null,
        'Czech Republic',
        97184
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        233,
        'Allix',
        'Gyrgorwicx',
        'Female',
        'agyrgorwicx6g@patch.com',
        '8036788456',
        '01 Warbler Way',
        'Zgornje Bitnje',
        null,
        'Slovenia',
        726483
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        234,
        'Rustin',
        'Castri',
        'Male',
        'rcastri6h@digg.com',
        '7615991484',
        '3901 Heath Road',
        'Floreşti',
        null,
        'Moldova',
        849356
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        235,
        'Ulric',
        'Hurne',
        'Male',
        'uhurne6i@usgs.gov',
        '6286332715',
        '410 Onsgard Lane',
        'Belo Horizonte',
        null,
        'Brazil',
        152160
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        236,
        'Clarabelle',
        'McDowell',
        'Female',
        'cmcdowell6j@woothemes.com',
        '5157478078',
        '813 Haas Place',
        'Thị Trấn Mường Khến',
        null,
        'Vietnam',
        913772
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        237,
        'Aundrea',
        'Boorman',
        'Female',
        'aboorman6k@paginegialle.it',
        '3871892464',
        '97039 Towne Pass',
        'Junaynat Raslān',
        null,
        'Syria',
        874177
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        238,
        'Raoul',
        'Junkinson',
        'Male',
        'rjunkinson6l@umn.edu',
        '2932855258',
        '3 Raven Center',
        'Kučevo',
        null,
        'Serbia',
        641468
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        239,
        'Niccolo',
        'Ruttgers',
        'Male',
        'nruttgers6m@last.fm',
        '6096222404',
        '437 4th Point',
        'Balzar',
        null,
        'Ecuador',
        865448
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        240,
        'Julee',
        'Quail',
        'Female',
        'jquail6n@spotify.com',
        '2496294952',
        '6637 Cherokee Hill',
        'Jutrosin',
        null,
        'Poland',
        994219
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        241,
        'Adrian',
        'Glisenan',
        'Male',
        'aglisenan6o@tinyurl.com',
        '1573267982',
        '8769 Ludington Road',
        'Pukkila',
        null,
        'Finland',
        969132
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        242,
        'Hershel',
        'Perkinson',
        'Male',
        'hperkinson6p@nasa.gov',
        '3436955442',
        '02 Corben Parkway',
        'Łyse',
        null,
        'Poland',
        850991
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        243,
        'Flint',
        'Goodinson',
        'Male',
        'fgoodinson6q@seesaa.net',
        '2774931809',
        '35721 Tony Avenue',
        'Oof',
        null,
        'Indonesia',
        611884
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        244,
        'Warner',
        'Tatam',
        'Male',
        'wtatam6r@google.it',
        '4425308134',
        '92 Eggendart Avenue',
        'Samut Sakhon',
        null,
        'Thailand',
        899017
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        245,
        'Brady',
        'Shellsheere',
        'Male',
        'bshellsheere6s@odnoklassniki.ru',
        '6757597007',
        '32 Miller Lane',
        'Heishui',
        null,
        'China',
        922742
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        246,
        'Beverly',
        'Loder',
        'Female',
        'bloder6t@answers.com',
        '5253985329',
        '71 Artisan Pass',
        'Fenglin',
        null,
        'China',
        408302
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        247,
        'Flynn',
        'Balkwill',
        'Male',
        'fbalkwill6u@hp.com',
        '2718523881',
        '021 Judy Pass',
        'Shiziqiao',
        null,
        'China',
        670196
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        248,
        'Evangelin',
        'Haws',
        'Female',
        'ehaws6v@paypal.com',
        '1971718222',
        '9285 Acker Junction',
        'Shibi',
        null,
        'China',
        663001
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        249,
        'Bartholomeo',
        'Hanmer',
        'Male',
        'bhanmer6w@blogspot.com',
        '3966318153',
        '69 Texas Drive',
        'Qingkou',
        null,
        'China',
        97351
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        250,
        'Nadeen',
        'Merriman',
        'Female',
        'nmerriman6x@microsoft.com',
        '7176612994',
        '41876 Leroy Drive',
        'Miracema',
        null,
        'Brazil',
        435341
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        251,
        'Gerladina',
        'Margiotta',
        'Female',
        'gmargiotta6y@cam.ac.uk',
        '6171668073',
        '276 Alpine Alley',
        'Langkaplancar',
        null,
        'Indonesia',
        814619
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        252,
        'Carolyn',
        'Erat',
        'Female',
        'cerat6z@reference.com',
        '5372453678',
        '72 Shasta Crossing',
        'Shendang',
        null,
        'China',
        854721
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        253,
        'Rollie',
        'Ector',
        'Male',
        'rector70@sfgate.com',
        '2289448361',
        '6890 Paget Trail',
        'Murici',
        null,
        'Brazil',
        762644
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        254,
        'Sherwynd',
        'Spridgeon',
        'Male',
        'sspridgeon71@china.com.cn',
        '1113340165',
        '1355 3rd Road',
        'Yeliguan',
        null,
        'China',
        521213
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        255,
        'Olivero',
        'Simioli',
        'Male',
        'osimioli72@nytimes.com',
        '8538186901',
        '3330 Corben Point',
        'Gulu',
        null,
        'Uganda',
        431239
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        256,
        'Fernando',
        'Kissell',
        'Male',
        'fkissell73@elegantthemes.com',
        '1211729755',
        '570 Monument Lane',
        'Milton',
        'Scotland',
        'United Kingdom',
        928428
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        257,
        'Odo',
        'Bogies',
        'Male',
        'obogies74@mlb.com',
        '9222023613',
        '75 Daystar Drive',
        'Obong',
        null,
        'Philippines',
        190675
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        258,
        'Tiphanie',
        'Dew',
        'Female',
        'tdew75@msu.edu',
        '8122744181',
        '2 Eagle Crest Park',
        'Kalej',
        null,
        'Poland',
        295148
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        259,
        'Emlyn',
        'Scane',
        'Male',
        'escane76@altervista.org',
        '9662806209',
        '952 Muir Drive',
        'Sainte-Luce-sur-Loire',
        'Pays de la Loire',
        'France',
        75714
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        260,
        'Farleigh',
        'Baterip',
        'Male',
        'fbaterip77@xing.com',
        '5209773568',
        '59 Pond Circle',
        'Zolochiv',
        null,
        'Ukraine',
        201239
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        261,
        'Laurette',
        'Zemler',
        'Female',
        'lzemler78@java.com',
        '6659790788',
        '7 Muir Plaza',
        'Sumqayıt',
        null,
        'Azerbaijan',
        99052
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        262,
        'Berenice',
        'Robbings',
        'Female',
        'brobbings79@google.pl',
        '8636082090',
        '6 Arkansas Place',
        'Guanyao',
        null,
        'China',
        115387
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        263,
        'Janeen',
        'Fibben',
        'Female',
        'jfibben7a@youtube.com',
        '5052236408',
        '4799 Hermina Park',
        'Santa Fe',
        'New Mexico',
        'United States',
        377580
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        264,
        'Nelie',
        'Newberry',
        'Female',
        'nnewberry7b@google.fr',
        '3567286371',
        '2 Granby Circle',
        'Margacina',
        null,
        'Indonesia',
        66858
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        265,
        'Hallsy',
        'Wyson',
        'Male',
        'hwyson7c@youtube.com',
        '4967676808',
        '1763 Mandrake Drive',
        'Jiangnan',
        null,
        'China',
        968642
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        266,
        'Flory',
        'Stilldale',
        'Female',
        'fstilldale7d@stanford.edu',
        '8366431730',
        '4893 Schmedeman Court',
        'Salfīt',
        null,
        'Palestinian Territory',
        622516
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        267,
        'Aimil',
        'Winstanley',
        'Female',
        'awinstanley7e@hatena.ne.jp',
        '2647828023',
        '96515 North Road',
        'Tukums',
        null,
        'Latvia',
        362218
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        268,
        'Kirstin',
        'Brumby',
        'Female',
        'kbrumby7f@ca.gov',
        '7376211662',
        '424 Fieldstone Plaza',
        'Samut Songkhram',
        null,
        'Thailand',
        876665
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        269,
        'Jamie',
        'Povall',
        'Female',
        'jpovall7g@fda.gov',
        '9177828225',
        '15 Hauk Pass',
        'Saint Hubert',
        null,
        'Mauritius',
        749309
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        270,
        'Gianina',
        'Valens-Smith',
        'Female',
        'gvalenssmith7h@tmall.com',
        '9631646467',
        '771 Saint Paul Place',
        'Paris La Défense',
        'Île-de-France',
        'France',
        603553
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        271,
        'Ban',
        'Ankers',
        'Male',
        'bankers7i@si.edu',
        '2016326356',
        '52564 Schiller Crossing',
        'Outeiro',
        'Leiria',
        'Portugal',
        255858
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        272,
        'Minerva',
        'Juares',
        'Female',
        'mjuares7j@flickr.com',
        '4556443763',
        '99711 Packers Road',
        'Rybnik',
        null,
        'Poland',
        215999
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        273,
        'Yancey',
        'Garrettson',
        'Male',
        'ygarrettson7k@drupal.org',
        '1702316435',
        '096 Fairfield Hill',
        'Zhuangke',
        null,
        'China',
        226050
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        274,
        'Augustina',
        'Thick',
        'Female',
        'athick7l@exblog.jp',
        '4635856570',
        '25937 Eagan Way',
        'Zasip',
        null,
        'Slovenia',
        331512
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        275,
        'Dara',
        'Figliovanni',
        'Female',
        'dfigliovanni7m@uol.com.br',
        '3287600559',
        '45447 Texas Point',
        'Ranchuelo',
        null,
        'Cuba',
        98947
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        276,
        'Karlene',
        'Aimson',
        'Female',
        'kaimson7n@google.com.hk',
        '2843218150',
        '4 Lakeland Street',
        'Cipinang',
        null,
        'Indonesia',
        359928
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        277,
        'Avie',
        'Balk',
        'Female',
        'abalk7o@weibo.com',
        '1921179298',
        '7384 Gale Alley',
        'Luruaco',
        null,
        'Colombia',
        935061
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        278,
        'Clemmy',
        'Jeannet',
        'Male',
        'cjeannet7p@foxnews.com',
        '6506450415',
        '3 Lake View Way',
        'Bykhaw',
        null,
        'Belarus',
        968618
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        279,
        'Frants',
        'Dunn',
        'Male',
        'fdunn7q@abc.net.au',
        '4403505355',
        '47317 Spohn Avenue',
        'Lendangara Satu',
        null,
        'Indonesia',
        489812
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        280,
        'Catlin',
        'Eatherton',
        'Female',
        'ceatherton7r@ucla.edu',
        '9598338205',
        '0632 David Court',
        'Sudimoro',
        null,
        'Indonesia',
        398860
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        281,
        'Corey',
        'Abramovicz',
        'Male',
        'cabramovicz7s@netscape.com',
        '3445581110',
        '9410 Briar Crest Terrace',
        'Tayabo',
        null,
        'Philippines',
        666057
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        282,
        'Colene',
        'Scrimshire',
        'Female',
        'cscrimshire7t@narod.ru',
        '9471789705',
        '22640 Eastwood Street',
        'Tanggeung Kolot',
        null,
        'Indonesia',
        335728
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        283,
        'Berna',
        'Wehner',
        'Female',
        'bwehner7u@independent.co.uk',
        '6661847770',
        '460 Kim Alley',
        'Cochrane',
        null,
        'Chile',
        350634
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        284,
        'Kain',
        'Spiby',
        'Male',
        'kspiby7v@sourceforge.net',
        '7654823677',
        '567 Harbort Crossing',
        'Cempa',
        null,
        'Indonesia',
        154292
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        285,
        'Birk',
        'Sidwell',
        'Male',
        'bsidwell7w@amazon.co.uk',
        '5233602053',
        '62 Spenser Pass',
        'Nariño',
        null,
        'Colombia',
        398607
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        286,
        'Karlens',
        'Crippell',
        'Male',
        'kcrippell7x@dell.com',
        '7489611348',
        '72 Bluestem Road',
        'Heydərabad',
        null,
        'Azerbaijan',
        666681
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        287,
        'Lester',
        'Sympson',
        'Male',
        'lsympson7y@nifty.com',
        '4585044910',
        '9430 Sherman Road',
        'Lešná',
        null,
        'Czech Republic',
        866629
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        288,
        'Brana',
        'Backshall',
        'Female',
        'bbackshall7z@cocolog-nifty.com',
        '6962337292',
        '3 Thompson Center',
        'Somorpenang',
        null,
        'Indonesia',
        984349
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        289,
        'Adora',
        'Seebright',
        'Female',
        'aseebright80@naver.com',
        '8732470881',
        '40 Loeprich Court',
        'San Rafael',
        null,
        'Argentina',
        873168
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        290,
        'Ericha',
        'Roden',
        'Female',
        'eroden81@altervista.org',
        '3804564799',
        '1036 Hazelcrest Place',
        'Tamiso',
        null,
        'Philippines',
        159497
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        291,
        'Johnnie',
        'Whines',
        'Male',
        'jwhines82@engadget.com',
        '2361584021',
        '31423 3rd Avenue',
        'Laraos',
        null,
        'Peru',
        481255
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        292,
        'Lazar',
        'Pankhurst.',
        'Male',
        'lpankhurst83@webnode.com',
        '3499830935',
        '998 Continental Center',
        'Quelimane',
        null,
        'Mozambique',
        978047
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        293,
        'Ddene',
        'Stucksbury',
        'Female',
        'dstucksbury84@bbc.co.uk',
        '5792574760',
        '8343 Truax Pass',
        'Piraí',
        null,
        'Brazil',
        223176
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        294,
        'Dorey',
        'Paulson',
        'Female',
        'dpaulson85@dell.com',
        '8876371335',
        '4 Independence Junction',
        'Montilla',
        null,
        'Philippines',
        151072
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        295,
        'Bibi',
        'Barnet',
        'Female',
        'bbarnet86@angelfire.com',
        '3689750899',
        '7 Corscot Junction',
        'Simão Dias',
        null,
        'Brazil',
        31310
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        296,
        'Ravi',
        'Spire',
        'Male',
        'rspire87@ow.ly',
        '3858263896',
        '02056 Oakridge Junction',
        'Wushi',
        null,
        'China',
        859709
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        297,
        'Kris',
        'Brisco',
        'Male',
        'kbrisco88@imageshack.us',
        '4202414950',
        '98653 Michigan Plaza',
        'San Pedro',
        null,
        'Costa Rica',
        730427
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        298,
        'Kimberly',
        'McIlmurray',
        'Female',
        'kmcilmurray89@qq.com',
        '3336871097',
        '99 Leroy Circle',
        'Lyaskovets',
        null,
        'Bulgaria',
        391956
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        299,
        'Abbe',
        'McCullagh',
        'Male',
        'amccullagh8a@themeforest.net',
        '2207181941',
        '15195 Mendota Parkway',
        'Huicheng',
        null,
        'China',
        350088
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        300,
        'Rozella',
        'Filipponi',
        'Female',
        'rfilipponi8b@homestead.com',
        '8435364521',
        '46308 Esker Lane',
        'Palmas De Gran Canaria, Las',
        'Canarias',
        'Spain',
        758091
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        301,
        'Lucais',
        'Syrie',
        'Male',
        'lsyrie8c@buzzfeed.com',
        '4691965056',
        '8 Atwood Center',
        'Västervik',
        'Kalmar',
        'Sweden',
        495152
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        302,
        'Lucille',
        'Littlefield',
        'Female',
        'llittlefield8d@wikipedia.org',
        '6309736971',
        '972 Crescent Oaks Lane',
        'Potrerillos',
        null,
        'Honduras',
        660748
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        303,
        'Gerda',
        'Tupp',
        'Female',
        'gtupp8e@shop-pro.jp',
        '8776580084',
        '7 Little Fleur Junction',
        'Buenavista',
        null,
        'Philippines',
        687541
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        304,
        'Wright',
        'Rushe',
        'Male',
        'wrushe8f@tiny.cc',
        '5496043981',
        '18 Lyons Trail',
        'Pýrgos',
        null,
        'Greece',
        992469
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        305,
        'Trumann',
        'Lissemore',
        'Male',
        'tlissemore8g@marriott.com',
        '5103799710',
        '7107 Killdeer Junction',
        'Dongjiao',
        null,
        'China',
        662858
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        306,
        'Willey',
        'Gosland',
        'Male',
        'wgosland8h@kickstarter.com',
        '7764414879',
        '082 Clove Parkway',
        'Bonik',
        null,
        'Indonesia',
        354226
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        307,
        'Lisle',
        'Nappin',
        'Male',
        'lnappin8i@pen.io',
        '2705118672',
        '290 Sycamore Plaza',
        'Kura',
        null,
        'Nigeria',
        268858
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        308,
        'Kent',
        'Rubertis',
        'Male',
        'krubertis8j@jigsy.com',
        '8479655096',
        '9055 Marquette Hill',
        'Pidigan',
        null,
        'Philippines',
        616654
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        309,
        'Corrie',
        'Feld',
        'Male',
        'cfeld8k@cpanel.net',
        '4886052540',
        '92 Independence Street',
        'Jiling',
        null,
        'China',
        608335
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        310,
        'Prentiss',
        'Maddams',
        'Male',
        'pmaddams8l@bbb.org',
        '4913681479',
        '19824 Blaine Junction',
        'Marseille',
        'Provence-Alpes-Côte d''Azur',
        'France',
        25143
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        311,
        'Johnath',
        'Farington',
        'Female',
        'jfarington8m@gizmodo.com',
        '3288510559',
        '943 Granby Pass',
        'Heshan',
        null,
        'China',
        822401
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        312,
        'Wilma',
        'Depper',
        'Female',
        'wdepper8n@t.co',
        '7269370450',
        '1 Vernon Drive',
        'Buenavista',
        'Sinaloa',
        'Mexico',
        416565
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        313,
        'Skye',
        'Hawksby',
        'Male',
        'shawksby8o@tinyurl.com',
        '4267458477',
        '9 Magdeline Circle',
        'Upig',
        null,
        'Philippines',
        404214
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        314,
        'Arlana',
        'Abeles',
        'Female',
        'aabeles8p@technorati.com',
        '6618844488',
        '9 Lukken Park',
        'Wangjiachang',
        null,
        'China',
        300465
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        315,
        'Wildon',
        'Beswell',
        'Male',
        'wbeswell8q@networkadvertising.org',
        '5539352929',
        '2272 Elka Drive',
        'Barreiros',
        'Porto',
        'Portugal',
        843598
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        316,
        'Marketa',
        'Beautyman',
        'Female',
        'mbeautyman8r@oracle.com',
        '9682124465',
        '35926 Forest Dale Way',
        'Greenland',
        null,
        'Barbados',
        99814
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        317,
        'Rolf',
        'Btham',
        'Male',
        'rbtham8s@wufoo.com',
        '5673927871',
        '34213 Reindahl Junction',
        'Fagersta',
        'Västmanland',
        'Sweden',
        89223
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        318,
        'Harri',
        'Joselin',
        'Female',
        'hjoselin8t@themeforest.net',
        '4572888514',
        '9477 Arapahoe Street',
        'Täby',
        'Stockholm',
        'Sweden',
        988701
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        319,
        'Aubrey',
        'Vear',
        'Female',
        'avear8u@paginegialle.it',
        '1385469303',
        '24 Dorton Alley',
        'Sa‘sa‘',
        null,
        'Syria',
        337525
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        320,
        'Rex',
        'Hacon',
        'Male',
        'rhacon8v@columbia.edu',
        '9558169630',
        '42417 Valley Edge Center',
        'Porteirinha',
        null,
        'Brazil',
        930906
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        321,
        'Cecelia',
        'Pilger',
        'Female',
        'cpilger8w@economist.com',
        '7483852680',
        '97377 Pankratz Pass',
        'Coruripe',
        null,
        'Brazil',
        752474
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        322,
        'Kiley',
        'Brideau',
        'Female',
        'kbrideau8x@weibo.com',
        '7246565902',
        '09782 Bunting Avenue',
        'Mauá',
        null,
        'Brazil',
        738879
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        323,
        'Annamarie',
        'Lawden',
        'Female',
        'alawden8y@spiegel.de',
        '1952609454',
        '0097 Homewood Road',
        'Torez',
        null,
        'Ukraine',
        249203
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        324,
        'Oliviero',
        'Oldridge',
        'Male',
        'ooldridge8z@arizona.edu',
        '8364239069',
        '9 Cordelia Plaza',
        'Penedo',
        'Viana do Castelo',
        'Portugal',
        377845
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        325,
        'Any',
        'Theunissen',
        'Male',
        'atheunissen90@bbc.co.uk',
        '1389256441',
        '3 Bashford Plaza',
        'Kodamachō-kodamaminami',
        null,
        'Japan',
        764059
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        326,
        'Baudoin',
        'Goves',
        'Male',
        'bgoves91@google.ca',
        '1328241342',
        '716 Upham Place',
        'Mochudi',
        null,
        'Botswana',
        44115
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        327,
        'Celestyna',
        'Collyear',
        'Female',
        'ccollyear92@drupal.org',
        '5119507360',
        '0 Corry Lane',
        'Karagach',
        null,
        'Russia',
        573900
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        328,
        'Cleve',
        'MacGarvey',
        'Male',
        'cmacgarvey93@omniture.com',
        '7071069764',
        '1 Continental Junction',
        'Shar',
        null,
        'Kazakhstan',
        36821
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        329,
        'Devonna',
        'McCaffrey',
        'Female',
        'dmccaffrey94@businessinsider.com',
        '9618700164',
        '8305 Delaware Drive',
        'Shimen',
        null,
        'China',
        891071
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        330,
        'Zabrina',
        'Horley',
        'Female',
        'zhorley95@booking.com',
        '7499555040',
        '859 Melby Point',
        'Kachkanar',
        null,
        'Russia',
        456981
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        331,
        'Abbey',
        'Le Lievre',
        'Male',
        'alelievre96@elegantthemes.com',
        '1185321865',
        '48 Stone Corner Circle',
        'Ergates',
        null,
        'Cyprus',
        868271
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        332,
        'Kathleen',
        'Dornan',
        'Female',
        'kdornan97@rediff.com',
        '1054636651',
        '9 Warbler Street',
        'Olszówka',
        null,
        'Poland',
        59896
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        333,
        'Brand',
        'Nertney',
        'Male',
        'bnertney98@miitbeian.gov.cn',
        '8129400597',
        '5 Memorial Street',
        'Sernovodsk',
        null,
        'Russia',
        884513
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        334,
        'Alley',
        'McArd',
        'Male',
        'amcard99@google.com.hk',
        '9404946219',
        '3 Oriole Road',
        'Outing',
        null,
        'China',
        100501
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        335,
        'Page',
        'Coulthard',
        'Female',
        'pcoulthard9a@mozilla.com',
        '8954723193',
        '358 4th Place',
        'Mörrum',
        'Blekinge',
        'Sweden',
        607858
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        336,
        'Karim',
        'Poge',
        'Male',
        'kpoge9b@sakura.ne.jp',
        '5175448154',
        '98 Jana Street',
        'Bertioga',
        null,
        'Brazil',
        904643
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        337,
        'Daryle',
        'Langdon',
        'Male',
        'dlangdon9c@ning.com',
        '7281182107',
        '35 Anzinger Point',
        'Talalora',
        null,
        'Philippines',
        874123
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        338,
        'Hunter',
        'Goulston',
        'Male',
        'hgoulston9d@skype.com',
        '2085563122',
        '718 Grim Terrace',
        'Wonopringgo',
        null,
        'Indonesia',
        653158
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        339,
        'Zebadiah',
        'Mallender',
        'Male',
        'zmallender9e@dropbox.com',
        '5934926767',
        '33850 Crest Line Junction',
        'Kangalassy',
        null,
        'Russia',
        709824
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        340,
        'Atlanta',
        'Thresher',
        'Female',
        'athresher9f@engadget.com',
        '6984422173',
        '34 Lighthouse Bay Road',
        'San Calixto',
        null,
        'Colombia',
        158118
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        341,
        'Stevy',
        'Yearne',
        'Male',
        'syearne9g@pinterest.com',
        '4038507768',
        '04 Badeau Center',
        'Pailitas',
        null,
        'Colombia',
        443160
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        342,
        'Wildon',
        'Bilbrooke',
        'Male',
        'wbilbrooke9h@wp.com',
        '6735992314',
        '59629 Chinook Place',
        'Bastan',
        null,
        'Russia',
        220157
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        343,
        'Jerry',
        'Pringer',
        'Female',
        'jpringer9i@gmpg.org',
        '8052238156',
        '69918 Cherokee Court',
        'Kalpáki',
        null,
        'Greece',
        357611
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        344,
        'Clare',
        'MacCahee',
        'Male',
        'cmaccahee9j@washington.edu',
        '8513015818',
        '2 Westridge Trail',
        'Hanfeng',
        null,
        'China',
        812623
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        345,
        'Yetty',
        'Gioan',
        'Female',
        'ygioan9k@apple.com',
        '5383080545',
        '17378 Express Hill',
        'Fiães',
        'Aveiro',
        'Portugal',
        605996
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        346,
        'Dyane',
        'Augie',
        'Female',
        'daugie9l@kickstarter.com',
        '8218943804',
        '7 5th Avenue',
        'Brodokalmak',
        null,
        'Russia',
        589152
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        347,
        'Kinnie',
        'Tucknott',
        'Male',
        'ktucknott9m@patch.com',
        '5018794628',
        '29187 Michigan Hill',
        'North Little Rock',
        'Arkansas',
        'United States',
        780323
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        348,
        'Merna',
        'Lantoph',
        'Female',
        'mlantoph9n@elpais.com',
        '8884369818',
        '440 Haas Drive',
        'Ganhe',
        null,
        'China',
        400317
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        349,
        'Gilberta',
        'Atterley',
        'Female',
        'gatterley9o@edublogs.org',
        '1117630677',
        '2511 Shopko Road',
        'Ngetkib',
        null,
        'Palau',
        43740
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        350,
        'Austin',
        'Teager',
        'Female',
        'ateager9p@a8.net',
        '6175636573',
        '6322 Toban Crossing',
        'Tulay na Lupa',
        null,
        'Philippines',
        540525
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        351,
        'Emmeline',
        'Sturm',
        'Female',
        'esturm9q@macromedia.com',
        '1124348593',
        '62599 Kipling Junction',
        'Simão Dias',
        null,
        'Brazil',
        140395
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        352,
        'Cosimo',
        'Carley',
        'Male',
        'ccarley9r@nba.com',
        '8606740308',
        '12425 Mifflin Street',
        'Tokmok',
        null,
        'Kyrgyzstan',
        416427
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        353,
        'Gerta',
        'Ambrogioli',
        'Female',
        'gambrogioli9s@hexun.com',
        '4313094347',
        '3224 Crest Line Pass',
        'Marsh Harbour',
        null,
        'Bahamas',
        390992
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        354,
        'Ginnifer',
        'Tolomelli',
        'Female',
        'gtolomelli9t@flickr.com',
        '2978132525',
        '98 Sutteridge Pass',
        'Trai Ngau',
        null,
        'Vietnam',
        873895
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        355,
        'Cindee',
        'Stokes',
        'Female',
        'cstokes9u@booking.com',
        '3855175978',
        '947 Tennessee Plaza',
        'Castleknock',
        null,
        'Ireland',
        108830
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        356,
        'Olwen',
        'Garfath',
        'Female',
        'ogarfath9v@i2i.jp',
        '3313865931',
        '784 Mallard Crossing',
        'Ordzhonikidzevskaya',
        null,
        'Russia',
        790591
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        357,
        'Britta',
        'Jeffray',
        'Female',
        'bjeffray9w@archive.org',
        '1983944326',
        '5067 Elka Park',
        'North Side',
        null,
        'Cayman Islands',
        839479
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        358,
        'Jess',
        'Munsey',
        'Male',
        'jmunsey9x@goo.gl',
        '5794286246',
        '71761 Grayhawk Center',
        'Kuzhu',
        null,
        'China',
        665425
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        359,
        'Tirrell',
        'Hanstock',
        'Male',
        'thanstock9y@is.gd',
        '3337910623',
        '15 Old Gate Plaza',
        'Rotterdam',
        'Provincie Zuid-Holland',
        'Netherlands',
        213504
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        360,
        'Heall',
        'Parkyn',
        'Male',
        'hparkyn9z@sphinn.com',
        '8311163497',
        '16709 Debs Place',
        'Kruševo',
        null,
        'Croatia',
        638114
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        361,
        'Natividad',
        'Mereweather',
        'Female',
        'nmereweathera0@1688.com',
        '1841759112',
        '3 Wayridge Park',
        'Ambatofinandrahana',
        null,
        'Madagascar',
        401830
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        362,
        'Dominique',
        'Fullalove',
        'Male',
        'dfullalovea1@imgur.com',
        '1967410586',
        '5 Fair Oaks Avenue',
        'Frederiksberg',
        'Region Hovedstaden',
        'Denmark',
        330929
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        363,
        'Marv',
        'de la Tremoille',
        'Male',
        'mdelatremoillea2@ustream.tv',
        '5399589667',
        '1 Montana Plaza',
        'Katima Mulilo',
        null,
        'Namibia',
        602235
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        364,
        'Garwood',
        'Russam',
        'Male',
        'grussama3@merriam-webster.com',
        '7237376259',
        '77408 Golf View Hill',
        'Gaozhou',
        null,
        'China',
        137383
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        365,
        'Chase',
        'Tesmond',
        'Male',
        'ctesmonda4@sciencedaily.com',
        '3587608394',
        '6 Reinke Lane',
        'Zhiqing Songduo',
        null,
        'China',
        674207
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        366,
        'Rowan',
        'Glave',
        'Male',
        'rglavea5@smh.com.au',
        '4338983445',
        '1 Ridgeview Place',
        'Sangar Sarāy',
        null,
        'Afghanistan',
        794445
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        367,
        'Catherine',
        'Smaleman',
        'Female',
        'csmalemana6@dmoz.org',
        '2292932625',
        '6 Arapahoe Center',
        'Cibeureum',
        null,
        'Indonesia',
        821749
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        368,
        'Norris',
        'Troctor',
        'Male',
        'ntroctora7@xinhuanet.com',
        '8338387402',
        '1689 Old Shore Drive',
        'Kamba',
        null,
        'Nigeria',
        627509
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        369,
        'Katleen',
        'Fairman',
        'Female',
        'kfairmana8@bbc.co.uk',
        '7838782320',
        '0 Rutledge Avenue',
        'Banjar Sebual',
        null,
        'Indonesia',
        77352
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        370,
        'Gabby',
        'Haldin',
        'Male',
        'ghaldina9@51.la',
        '4257501418',
        '63 Fairview Trail',
        'Kaset Wisai',
        null,
        'Thailand',
        276447
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        371,
        'Collin',
        'Traynor',
        'Male',
        'ctraynoraa@skype.com',
        '5886582012',
        '9 Porter Plaza',
        'Karlivka',
        null,
        'Ukraine',
        984493
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        372,
        'Kassi',
        'Mobbs',
        'Female',
        'kmobbsab@msn.com',
        '2567754100',
        '46 Talmadge Circle',
        'Sumberdangdang',
        null,
        'Indonesia',
        144081
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        373,
        'Mufinella',
        'McNelly',
        'Female',
        'mmcnellyac@cnet.com',
        '3401399810',
        '57 Merry Pass',
        'Ardabīl',
        null,
        'Iran',
        249030
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        374,
        'Godfree',
        'Haseman',
        'Male',
        'ghasemanad@123-reg.co.uk',
        '7466956016',
        '7 Hauk Alley',
        'Dashtavan',
        null,
        'Armenia',
        762974
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        375,
        'Deny',
        'Berriball',
        'Female',
        'dberriballae@google.it',
        '3176623334',
        '08099 Linden Drive',
        'Novaya Usman’',
        null,
        'Russia',
        956934
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        376,
        'Roch',
        'Winny',
        'Female',
        'rwinnyaf@usgs.gov',
        '9253265576',
        '910 Talmadge Point',
        'Tselinnoye',
        null,
        'Russia',
        419448
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        377,
        'Norris',
        'Erni',
        'Male',
        'nerniag@over-blog.com',
        '6282078376',
        '7024 Weeping Birch Court',
        'Dancheng',
        null,
        'China',
        696621
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        378,
        'Perl',
        'Anstis',
        'Female',
        'panstisah@surveymonkey.com',
        '7531966007',
        '4 Hovde Drive',
        'Machachi',
        null,
        'Ecuador',
        864754
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        379,
        'Fleming',
        'Tampin',
        'Male',
        'ftampinai@icio.us',
        '4801491787',
        '50 Blaine Parkway',
        'Jincang',
        null,
        'China',
        723865
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        380,
        'Eberto',
        'Blackledge',
        'Male',
        'eblackledgeaj@yandex.ru',
        '5879515963',
        '2014 Maywood Drive',
        'Czudec',
        null,
        'Poland',
        440011
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        381,
        'Elvira',
        'Sands-Allan',
        'Female',
        'esandsallanak@house.gov',
        '3153747720',
        '405 Jackson Drive',
        'Prachatice',
        null,
        'Czech Republic',
        568237
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        382,
        'Braden',
        'Vasilmanov',
        'Male',
        'bvasilmanoval@com.com',
        '6902523638',
        '93 Bobwhite Drive',
        'Trinidad',
        null,
        'Cuba',
        463172
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        383,
        'Chrysler',
        'Marchelli',
        'Female',
        'cmarchelliam@bluehost.com',
        '3051580800',
        '011 Eagan Center',
        'Watergrasshill',
        null,
        'Ireland',
        565301
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        384,
        'Jarrid',
        'Turnbull',
        'Male',
        'jturnbullan@woothemes.com',
        '6689179258',
        '75 Northridge Junction',
        'Belo Jardim',
        null,
        'Brazil',
        535582
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        385,
        'Germayne',
        'Lening',
        'Male',
        'gleningao@eepurl.com',
        '1612218786',
        '03 Paget Court',
        'Palecenan',
        null,
        'Indonesia',
        448772
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        386,
        'Grace',
        'Duell',
        'Male',
        'gduellap@delicious.com',
        '6329738695',
        '1 Nevada Street',
        'Guishan',
        null,
        'China',
        310756
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        387,
        'Lisle',
        'Winskill',
        'Male',
        'lwinskillaq@naver.com',
        '6368533867',
        '2 Florence Hill',
        'Xinsheng',
        null,
        'China',
        812659
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        388,
        'Cosetta',
        'Drews',
        'Female',
        'cdrewsar@creativecommons.org',
        '2131319345',
        '4183 Manufacturers Way',
        'Los Angeles',
        'California',
        'United States',
        692170
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        389,
        'Valentino',
        'Sebire',
        'Male',
        'vsebireas@sciencedirect.com',
        '8646255814',
        '7267 Melrose Avenue',
        'Vikbolandet',
        'Östergötland',
        'Sweden',
        487916
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        390,
        'Gonzales',
        'Chattelaine',
        'Male',
        'gchattelaineat@sogou.com',
        '7762469750',
        '18263 Gerald Center',
        'Chavusy',
        null,
        'Belarus',
        379451
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        391,
        'Cloris',
        'Edlington',
        'Female',
        'cedlingtonau@ted.com',
        '6634493254',
        '9 Ruskin Court',
        'Rostokino',
        null,
        'Russia',
        863394
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        392,
        'Mortimer',
        'Fibben',
        'Male',
        'mfibbenav@craigslist.org',
        '6071925060',
        '0532 Washington Alley',
        'Germiston',
        null,
        'South Africa',
        566123
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        393,
        'Adoree',
        'Emeny',
        'Female',
        'aemenyaw@google.ca',
        '7789037073',
        '4203 Eastlawn Avenue',
        'Suphan Buri',
        null,
        'Thailand',
        636648
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        394,
        'Martie',
        'Minshall',
        'Male',
        'mminshallax@163.com',
        '4496266973',
        '9 Cardinal Park',
        'Timrat',
        null,
        'Israel',
        127125
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        395,
        'Faydra',
        'Roizn',
        'Female',
        'froiznay@craigslist.org',
        '2097858839',
        '6 Oak Pass',
        'Ciduren',
        null,
        'Indonesia',
        338863
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        396,
        'Ronny',
        'Mille',
        'Male',
        'rmilleaz@ebay.co.uk',
        '7287390351',
        '12 Gulseth Court',
        'Makapanstad',
        null,
        'South Africa',
        119210
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        397,
        'Ewell',
        'Frowing',
        'Male',
        'efrowingb0@aol.com',
        '1808882672',
        '5043 Moulton Court',
        'Achoma',
        null,
        'Peru',
        561865
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        398,
        'Dorelia',
        'Inskipp',
        'Female',
        'dinskippb1@php.net',
        '5118083208',
        '328 Clove Court',
        'Yuecheng',
        null,
        'China',
        961226
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        399,
        'Eddy',
        'Simonnet',
        'Female',
        'esimonnetb2@example.com',
        '5579713787',
        '82500 Monterey Point',
        'Catungawan Sur',
        null,
        'Philippines',
        715736
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        400,
        'Zechariah',
        'Lannin',
        'Male',
        'zlanninb3@nature.com',
        '7408822366',
        '1 Corry Street',
        'Mamboma',
        null,
        'Sierra Leone',
        96164
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        401,
        'Mellisa',
        'Easterfield',
        'Female',
        'measterfieldb4@washington.edu',
        '3328141117',
        '3 4th Center',
        'Sinabang',
        null,
        'Indonesia',
        488191
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        402,
        'Mariann',
        'Albisser',
        'Female',
        'malbisserb5@usatoday.com',
        '8632275190',
        '5271 Dakota Point',
        'Nanzamu',
        null,
        'China',
        540556
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        403,
        'Cal',
        'Dorey',
        'Male',
        'cdoreyb6@taobao.com',
        '9044489567',
        '5060 Waywood Alley',
        'Meizhou',
        null,
        'China',
        399096
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        404,
        'Jean',
        'Izaac',
        'Female',
        'jizaacb7@springer.com',
        '9393253870',
        '09977 Scofield Place',
        'Qorashina',
        null,
        'Uzbekistan',
        868657
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        405,
        'Norman',
        'Mulles',
        'Male',
        'nmullesb8@myspace.com',
        '6146950855',
        '2 Schlimgen Lane',
        'Dibba Al-Hisn',
        null,
        'United Arab Emirates',
        82162
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        406,
        'Grace',
        'Brunel',
        'Male',
        'gbrunelb9@netvibes.com',
        '3987498364',
        '2131 Butternut Road',
        'Longping',
        null,
        'China',
        845717
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        407,
        'Ruddie',
        'Lerwell',
        'Male',
        'rlerwellba@unicef.org',
        '7357451385',
        '8749 Eliot Alley',
        'El Cantón de San Pablo',
        null,
        'Colombia',
        198941
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        408,
        'Ciro',
        'Denholm',
        'Male',
        'cdenholmbb@nifty.com',
        '9501941754',
        '95278 Buena Vista Plaza',
        'Korsun’-Shevchenkivs’kyy',
        null,
        'Ukraine',
        74494
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        409,
        'Jaquenette',
        'McCurry',
        'Female',
        'jmccurrybc@google.it',
        '9997844134',
        '4 Stuart Hill',
        'Tangyin',
        null,
        'China',
        929227
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        410,
        'Somerset',
        'Forsaith',
        'Male',
        'sforsaithbd@mit.edu',
        '5483156108',
        '92 Mcguire Place',
        'Mazongshan',
        null,
        'China',
        606101
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        411,
        'Dennie',
        'Faccini',
        'Male',
        'dfaccinibe@meetup.com',
        '4276868765',
        '7 Maryland Hill',
        'Alvand',
        null,
        'Iran',
        513348
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        412,
        'Gris',
        'Skillett',
        'Male',
        'gskillettbf@squarespace.com',
        '8939558169',
        '7 Thierer Road',
        'Damatulan',
        null,
        'Philippines',
        364892
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        413,
        'Federico',
        'Hamill',
        'Male',
        'fhamillbg@sogou.com',
        '9786747150',
        '86706 Reinke Point',
        'Paris La Défense',
        'Île-de-France',
        'France',
        747440
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        414,
        'Channa',
        'Spores',
        'Female',
        'csporesbh@google.com.hk',
        '4101742337',
        '65651 Quincy Plaza',
        'Kharovsk',
        null,
        'Russia',
        192223
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        415,
        'Megen',
        'Raybould',
        'Female',
        'mraybouldbi@dion.ne.jp',
        '6705759888',
        '72950 Shelley Road',
        'Domont',
        'Île-de-France',
        'France',
        514947
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        416,
        'Rod',
        'Puller',
        'Male',
        'rpullerbj@microsoft.com',
        '8204052675',
        '9106 Anhalt Pass',
        'Youxikou',
        null,
        'China',
        596872
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        417,
        'Winonah',
        'De Caville',
        'Female',
        'wdecavillebk@trellian.com',
        '6335169244',
        '0 Warbler Terrace',
        'Shigu',
        null,
        'China',
        856378
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        418,
        'Bessie',
        'Wooldridge',
        'Female',
        'bwooldridgebl@kickstarter.com',
        '9067915134',
        '26159 Northridge Road',
        'Al Qārah',
        null,
        'Saudi Arabia',
        733296
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        419,
        'Dur',
        'Clemett',
        'Male',
        'dclemettbm@addtoany.com',
        '7721334741',
        '256 Pleasure Junction',
        'Fort Pierce',
        'Florida',
        'United States',
        490175
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        420,
        'Melicent',
        'Wilkins',
        'Female',
        'mwilkinsbn@cnbc.com',
        '3498497719',
        '9 Northport Junction',
        'Kolwezi',
        null,
        'Democratic Republic of the Congo',
        503687
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        421,
        'Viva',
        'Wreak',
        'Female',
        'vwreakbo@hud.gov',
        '7042856479',
        '80905 Merry Crossing',
        'Las Sabanas',
        null,
        'Nicaragua',
        982031
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        422,
        'Hazel',
        'Courtney',
        'Male',
        'hcourtneybp@drupal.org',
        '3981559169',
        '0 Del Mar Parkway',
        'Velká nad Veličkou',
        null,
        'Czech Republic',
        613199
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        423,
        'Isidro',
        'Larrosa',
        'Male',
        'ilarrosabq@skyrock.com',
        '2884849078',
        '5 Hooker Park',
        'Santa Clara',
        'Mexico',
        'Mexico',
        461886
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        424,
        'Sascha',
        'Furzer',
        'Female',
        'sfurzerbr@squidoo.com',
        '8328513600',
        '65801 Bultman Circle',
        'Tanalt',
        null,
        'Morocco',
        854696
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        425,
        'Hermina',
        'Burnage',
        'Female',
        'hburnagebs@list-manage.com',
        '3523554320',
        '096 Moulton Avenue',
        'Miura',
        null,
        'Japan',
        657653
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        426,
        'Gerianne',
        'Cornilleau',
        'Female',
        'gcornilleaubt@wikia.com',
        '8647565871',
        '2 Elka Alley',
        'Greenville',
        'South Carolina',
        'United States',
        581486
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        427,
        'Nicoli',
        'Issacof',
        'Female',
        'nissacofbu@sourceforge.net',
        '8224737080',
        '80 Brown Drive',
        'Mastaiciai',
        null,
        'Lithuania',
        744400
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        428,
        'Laurene',
        'Godball',
        'Female',
        'lgodballbv@businessinsider.com',
        '2027949559',
        '99 Fulton Parkway',
        'Don Mueang',
        null,
        'Thailand',
        360833
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        429,
        'Bradan',
        'Rizzolo',
        'Male',
        'brizzolobw@ocn.ne.jp',
        '3632863079',
        '1829 Upham Alley',
        'Longtian',
        null,
        'China',
        286407
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        430,
        'Jillane',
        'Blei',
        'Female',
        'jbleibx@skyrock.com',
        '3965314994',
        '013 Homewood Center',
        'Chengfeng',
        null,
        'China',
        855632
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        431,
        'Elsinore',
        'Farragher',
        'Female',
        'efarragherby@weibo.com',
        '1292581110',
        '5 Orin Place',
        'Araruama',
        null,
        'Brazil',
        512411
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        432,
        'Kellyann',
        'Cundy',
        'Female',
        'kcundybz@time.com',
        '2958227267',
        '69351 Golf View Pass',
        'Xiaolongmen',
        null,
        'China',
        589919
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        433,
        'Bert',
        'Widocks',
        'Female',
        'bwidocksc0@uiuc.edu',
        '2108049119',
        '1 Nova Trail',
        'Kao Liao',
        null,
        'Thailand',
        949462
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        434,
        'Paolo',
        'Follen',
        'Male',
        'pfollenc1@ehow.com',
        '6955032368',
        '1 Kensington Hill',
        'Kanoya',
        null,
        'Japan',
        989037
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        435,
        'Hesther',
        'Sibille',
        'Female',
        'hsibillec2@discovery.com',
        '2214573029',
        '35686 Grasskamp Lane',
        'Rembes',
        null,
        'Indonesia',
        432634
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        436,
        'Ameline',
        'Soule',
        'Female',
        'asoulec3@google.es',
        '8798175928',
        '0 Veith Terrace',
        'Ituzaingó',
        null,
        'Argentina',
        759128
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        437,
        'Jojo',
        'Poolman',
        'Female',
        'jpoolmanc4@goo.gl',
        '1418363514',
        '4515 Burning Wood Lane',
        'Urayasu',
        null,
        'Japan',
        358434
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        438,
        'Artur',
        'Sackett',
        'Male',
        'asackettc5@google.fr',
        '4157543059',
        '1 Waxwing Road',
        'Cuenca',
        null,
        'Peru',
        18412
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        439,
        'Page',
        'Soro',
        'Female',
        'psoroc6@godaddy.com',
        '5862379713',
        '1 Jay Circle',
        'Il’ichëvo',
        null,
        'Russia',
        178170
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        440,
        'Baxie',
        'Walne',
        'Male',
        'bwalnec7@nydailynews.com',
        '4919502796',
        '81 Algoma Crossing',
        'Nakło nad Notecią',
        null,
        'Poland',
        632136
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        441,
        'Meggi',
        'Thorp',
        'Female',
        'mthorpc8@list-manage.com',
        '3052225934',
        '9 Tony Street',
        'Stockholm',
        'Stockholm',
        'Sweden',
        244828
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        442,
        'Kerk',
        'Pifford',
        'Male',
        'kpiffordc9@deviantart.com',
        '7763092883',
        '952 Eagan Plaza',
        'Vaiamonte',
        'Portalegre',
        'Portugal',
        71793
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        443,
        'Cam',
        'Fairlam',
        'Male',
        'cfairlamca@livejournal.com',
        '5614976298',
        '453 Summer Ridge Junction',
        'Delray Beach',
        'Florida',
        'United States',
        144928
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        444,
        'Quinlan',
        'Middle',
        'Male',
        'qmiddlecb@lulu.com',
        '5843231122',
        '747 Schmedeman Plaza',
        'Mocupe',
        null,
        'Peru',
        252256
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        445,
        'Jaymie',
        'Embra',
        'Male',
        'jembracc@freewebs.com',
        '8246134349',
        '54 Browning Circle',
        'Mijiang',
        null,
        'China',
        833811
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        446,
        'Dalli',
        'Dougharty',
        'Male',
        'ddoughartycd@imdb.com',
        '3882589330',
        '245 Parkside Alley',
        'Angkimang',
        null,
        'Indonesia',
        64428
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        447,
        'Marty',
        'Preble',
        'Female',
        'mpreblece@fastcompany.com',
        '6524711293',
        '27 Lillian Point',
        'Izumiōtsu',
        null,
        'Japan',
        105900
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        448,
        'Sharona',
        'Hustler',
        'Female',
        'shustlercf@g.co',
        '6312646652',
        '0 Rowland Street',
        'Sinuknipan',
        null,
        'Philippines',
        539804
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        449,
        'Gil',
        'Killcross',
        'Male',
        'gkillcrosscg@i2i.jp',
        '6864414216',
        '2 John Wall Place',
        'Oslo',
        'Oslo',
        'Norway',
        445498
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        450,
        'Keeley',
        'Cawthery',
        'Female',
        'kcawtherych@oaic.gov.au',
        '4043992319',
        '469 Erie Junction',
        'Talisay',
        null,
        'Philippines',
        921113
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        451,
        'Rolland',
        'Orridge',
        'Male',
        'rorridgeci@ifeng.com',
        '6869998640',
        '6762 Sachtjen Street',
        'Shicheng',
        null,
        'China',
        358227
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        452,
        'Domeniga',
        'Straker',
        'Female',
        'dstrakercj@sogou.com',
        '3336573443',
        '7517 Express Alley',
        'Cabricán',
        null,
        'Guatemala',
        833691
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        453,
        'Jacynth',
        'Brettle',
        'Female',
        'jbrettleck@paypal.com',
        '9179452016',
        '59 Clyde Gallagher Avenue',
        'Aulnay-sous-Bois',
        'Île-de-France',
        'France',
        960382
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        454,
        'Livia',
        'Fagg',
        'Female',
        'lfaggcl@wp.com',
        '5456334400',
        '9591 Eagle Crest Park',
        'Zhongzuiling',
        null,
        'China',
        618744
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        455,
        'Carree',
        'Routham',
        'Female',
        'crouthamcm@cdc.gov',
        '6176513374',
        '50764 Lakeland Pass',
        'Jinshanzui',
        null,
        'China',
        170599
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        456,
        'Paton',
        'Eade',
        'Male',
        'peadecn@microsoft.com',
        '4963333096',
        '127 Karstens Place',
        'Zdovbytsya',
        null,
        'Ukraine',
        809703
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        457,
        'Emiline',
        'Aldham',
        'Female',
        'ealdhamco@google.com',
        '1496762024',
        '8226 Fairfield Hill',
        'Maykor',
        null,
        'Russia',
        250451
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        458,
        'Frederico',
        'Middleweek',
        'Male',
        'fmiddleweekcp@irs.gov',
        '9177049302',
        '76 Comanche Lane',
        'Shuangyang',
        null,
        'China',
        841951
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        459,
        'Glory',
        'Whorton',
        'Female',
        'gwhortoncq@java.com',
        '8271569063',
        '01859 Graceland Place',
        'Guishan',
        null,
        'China',
        616797
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        460,
        'Ailsun',
        'Secombe',
        'Female',
        'asecombecr@wordpress.com',
        '6435283356',
        '7120 Mayer Avenue',
        'Forécariah',
        null,
        'Guinea',
        453476
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        461,
        'Biddie',
        'Varfolomeev',
        'Female',
        'bvarfolomeevcs@booking.com',
        '7566392288',
        '1567 Pepper Wood Road',
        'Boissevain',
        'Manitoba',
        'Canada',
        280785
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        462,
        'Jessi',
        'Flott',
        'Female',
        'jflottct@patch.com',
        '1646747044',
        '8 Trailsway Street',
        'Changwon',
        null,
        'South Korea',
        885043
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        463,
        'Kim',
        'Coppens',
        'Female',
        'kcoppenscu@google.ca',
        '8345731590',
        '503 Sloan Crossing',
        'Iporã',
        null,
        'Brazil',
        773381
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        464,
        'Edouard',
        'Sahlstrom',
        'Male',
        'esahlstromcv@cbc.ca',
        '1422240891',
        '04 8th Circle',
        'Donglu',
        null,
        'China',
        335279
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        465,
        'Gary',
        'Goscar',
        'Male',
        'ggoscarcw@paginegialle.it',
        '6168549560',
        '6355 Tennyson Plaza',
        'Touzao',
        null,
        'China',
        388290
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        466,
        'Robbie',
        'Colton',
        'Male',
        'rcoltoncx@furl.net',
        '4398034707',
        '001 Killdeer Lane',
        'Sharjah',
        null,
        'United Arab Emirates',
        372013
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        467,
        'Lenci',
        'Garrud',
        'Male',
        'lgarrudcy@hatena.ne.jp',
        '5789558002',
        '520 Sutherland Pass',
        'Bralin',
        null,
        'Poland',
        333606
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        468,
        'Rosana',
        'Gauford',
        'Female',
        'rgaufordcz@ed.gov',
        '2865167485',
        '79 Garrison Plaza',
        'Quimilí',
        null,
        'Argentina',
        802978
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        469,
        'Abdel',
        'Oxenford',
        'Male',
        'aoxenfordd0@github.io',
        '3717070125',
        '699 Arizona Point',
        'União dos Palmares',
        null,
        'Brazil',
        982935
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        470,
        'Janek',
        'Polendine',
        'Male',
        'jpolendined1@earthlink.net',
        '7381430520',
        '986 Spaight Court',
        'Mādabā',
        null,
        'Jordan',
        613449
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        471,
        'Karlens',
        'Tuxwell',
        'Male',
        'ktuxwelld2@odnoklassniki.ru',
        '3294769776',
        '03370 Eggendart Lane',
        'Qārah',
        null,
        'Syria',
        128205
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        472,
        'Asa',
        'Rockell',
        'Male',
        'arockelld3@vistaprint.com',
        '1715870370',
        '1 Hazelcrest Point',
        'La Huerta',
        'Mexico',
        'Mexico',
        182197
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        473,
        'Corney',
        'Wardhaw',
        'Male',
        'cwardhawd4@networkadvertising.org',
        '2375293273',
        '35532 Forest Run Hill',
        'Niba',
        null,
        'China',
        739016
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        474,
        'Marcellina',
        'Arnout',
        'Female',
        'marnoutd5@princeton.edu',
        '9833468521',
        '9152 Emmet Trail',
        'Lluidas Vale',
        null,
        'Jamaica',
        198046
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        475,
        'Joete',
        'Lumsdale',
        'Female',
        'jlumsdaled6@google.co.uk',
        '9786320474',
        '8977 Trailsway Hill',
        'Cachoeirinha',
        null,
        'Brazil',
        923513
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        476,
        'Genevra',
        'Friary',
        'Female',
        'gfriaryd7@kickstarter.com',
        '2191588734',
        '57 Browning Crossing',
        'Gangkou',
        null,
        'China',
        27020
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        477,
        'Rayna',
        'Scutt',
        'Female',
        'rscuttd8@wiley.com',
        '1567943227',
        '0 Chinook Avenue',
        'Rancagua',
        null,
        'Chile',
        557409
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        478,
        'Hebert',
        'Iannazzi',
        'Male',
        'hiannazzid9@intel.com',
        '4884271130',
        '238 Westport Terrace',
        'Karema',
        null,
        'Tanzania',
        717901
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        479,
        'Elliott',
        'Cream',
        'Male',
        'ecreamda@china.com.cn',
        '4958578722',
        '46 Dottie Avenue',
        'Wangyi Zhendian',
        null,
        'China',
        179766
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        480,
        'Kailey',
        'Nelthropp',
        'Female',
        'knelthroppdb@baidu.com',
        '4998394231',
        '800 Homewood Point',
        'Fulong',
        null,
        'China',
        73090
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        481,
        'Merl',
        'Bevar',
        'Female',
        'mbevardc@miitbeian.gov.cn',
        '2758779351',
        '2 Emmet Junction',
        'Cabudare',
        null,
        'Venezuela',
        650440
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        482,
        'Arlie',
        'Cattenach',
        'Female',
        'acattenachdd@chron.com',
        '1794287246',
        '84876 Maple Court',
        'Atbasar',
        null,
        'Kazakhstan',
        727076
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        483,
        'Meridith',
        'Sanbroke',
        'Female',
        'msanbrokede@cdbaby.com',
        '3585416687',
        '136 Northfield Point',
        'Xibu',
        null,
        'China',
        71924
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        484,
        'Alwin',
        'Briar',
        'Male',
        'abriardf@bing.com',
        '8892555869',
        '1132 Declaration Parkway',
        'Distracción',
        null,
        'Colombia',
        593878
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        485,
        'Irvin',
        'Widdison',
        'Male',
        'iwiddisondg@soup.io',
        '8839428287',
        '590 American Lane',
        'Balpyk Bī',
        null,
        'Kazakhstan',
        399928
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        486,
        'Hermie',
        'Timblett',
        'Male',
        'htimblettdh@senate.gov',
        '5019938210',
        '95 Express Street',
        'Grand Sable',
        null,
        'Mauritius',
        318520
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        487,
        'Hailey',
        'Madgett',
        'Male',
        'hmadgettdi@addthis.com',
        '2726969702',
        '1776 Farmco Park',
        'Chenzhou',
        null,
        'China',
        188794
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        488,
        'Abby',
        'Nisius',
        'Male',
        'anisiusdj@fc2.com',
        '6992783371',
        '8434 Schurz Plaza',
        'Krayen',
        null,
        'Indonesia',
        843114
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        489,
        'Neville',
        'Blouet',
        'Male',
        'nblouetdk@boston.com',
        '7507875075',
        '50690 Shelley Street',
        'Meicheng',
        null,
        'China',
        554900
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        490,
        'Alexandra',
        'MacGiolla Pheadair',
        'Female',
        'amacgiollapheadairdl@hatena.ne.jp',
        '2431826016',
        '6307 Mitchell Hill',
        'Chengdu',
        null,
        'China',
        571453
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        491,
        'Ursula',
        'Hearnden',
        'Female',
        'uhearndendm@google.de',
        '3321000121',
        '79253 Browning Point',
        'Kubang',
        null,
        'Indonesia',
        795186
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        492,
        'Raymund',
        'Binley',
        'Male',
        'rbinleydn@theguardian.com',
        '2886714600',
        '0 Golf Course Trail',
        'Xiaohekou',
        null,
        'China',
        76585
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        493,
        'Stan',
        'Byass',
        'Male',
        'sbyassdo@yale.edu',
        '6431405978',
        '30152 Bonner Parkway',
        'Villiers',
        null,
        'South Africa',
        843381
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        494,
        'Dougy',
        'Grinley',
        'Male',
        'dgrinleydp@nytimes.com',
        '5663657235',
        '97256 Colorado Road',
        'Nyagan',
        null,
        'Russia',
        755471
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        495,
        'Bathsheba',
        'Eassom',
        'Female',
        'beassomdq@tiny.cc',
        '6886958662',
        '11795 Stoughton Court',
        'Cuogang',
        null,
        'China',
        506546
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        496,
        'Wayne',
        'Ottley',
        'Male',
        'wottleydr@wordpress.org',
        '9837118641',
        '73 Northview Hill',
        'Hafnarfjörður',
        null,
        'Iceland',
        119043
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        497,
        'Quintana',
        'Esmead',
        'Female',
        'qesmeadds@loc.gov',
        '3392303985',
        '89 Birchwood Center',
        'Nangerang',
        null,
        'Indonesia',
        761262
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        498,
        'Cherlyn',
        'Grimsdell',
        'Female',
        'cgrimsdelldt@imdb.com',
        '3431414442',
        '4 Mendota Avenue',
        'Binitayan',
        null,
        'Philippines',
        344523
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        499,
        'Juana',
        'Gerren',
        'Female',
        'jgerrendu@wisc.edu',
        '2865772800',
        '65399 Del Mar Street',
        'Nizhniye Vyazovyye',
        null,
        'Russia',
        791436
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        500,
        'Kelley',
        'Massard',
        'Male',
        'kmassarddv@pinterest.com',
        '6687137022',
        '96494 Porter Court',
        'Shancheng',
        null,
        'China',
        927323
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        501,
        'Constancy',
        'Treske',
        'Female',
        'ctreskedw@sitemeter.com',
        '7331908174',
        '42 Mayfield Trail',
        'Petaling Jaya',
        'Selangor',
        'Malaysia',
        530021
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        502,
        'Claretta',
        'Kolinsky',
        'Female',
        'ckolinskydx@gmpg.org',
        '6087578568',
        '77947 Delladonna Alley',
        'Tangal',
        null,
        'Philippines',
        436841
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        503,
        'Adriena',
        'Barta',
        'Female',
        'abartady@free.fr',
        '8232222196',
        '8999 Annamark Plaza',
        'Cadiz',
        'Andalucia',
        'Spain',
        607521
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        504,
        'Gwendolin',
        'Hlavecek',
        'Female',
        'ghlavecekdz@cafepress.com',
        '3304629560',
        '7 Petterle Court',
        'Kutacane',
        null,
        'Indonesia',
        225318
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        505,
        'Cheston',
        'Dowzell',
        'Male',
        'cdowzelle0@parallels.com',
        '1939036703',
        '159 Bluejay Parkway',
        'Chencun',
        null,
        'China',
        473943
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        506,
        'Leora',
        'Foakes',
        'Female',
        'lfoakese1@storify.com',
        '4061409085',
        '351 Talisman Road',
        'Taavetti',
        null,
        'Finland',
        660785
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        507,
        'Dunn',
        'Schuster',
        'Male',
        'dschustere2@hud.gov',
        '7661094904',
        '6876 Talisman Way',
        'Banggel',
        null,
        'Indonesia',
        895434
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        508,
        'Yvon',
        'Maffioletti',
        'Male',
        'ymaffiolettie3@utexas.edu',
        '4087129001',
        '11841 Mayer Trail',
        'Maquiapo',
        null,
        'Philippines',
        29216
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        509,
        'Zerk',
        'Piers',
        'Male',
        'zpierse4@who.int',
        '5991932918',
        '9 Pine View Pass',
        'Wushan',
        null,
        'China',
        680898
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        510,
        'Stuart',
        'Crichmer',
        'Male',
        'scrichmere5@barnesandnoble.com',
        '4148276572',
        '0055 Stone Corner Junction',
        'Milwaukee',
        'Wisconsin',
        'United States',
        388305
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        511,
        'Omero',
        'Izakovitz',
        'Male',
        'oizakovitze6@businesswire.com',
        '6358077857',
        '3 Del Mar Street',
        'Tibro',
        'Västra Götaland',
        'Sweden',
        71724
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        512,
        'Meghann',
        'Guild',
        'Female',
        'mguilde7@ox.ac.uk',
        '5831426229',
        '61 Reinke Drive',
        'Ningchegu',
        null,
        'China',
        97188
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        513,
        'Rafaelita',
        'Sergison',
        'Female',
        'rsergisone8@prlog.org',
        '3928620008',
        '378 Cardinal Terrace',
        'Beni Khiar',
        null,
        'Tunisia',
        564556
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        514,
        'Consalve',
        'Pimm',
        'Male',
        'cpimme9@linkedin.com',
        '7073899816',
        '57 Chinook Way',
        'Suita',
        null,
        'Japan',
        911482
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        515,
        'Roderick',
        'Gogan',
        'Male',
        'rgoganea@dyndns.org',
        '8619527960',
        '5776 Browning Park',
        'Duayaw Nkwanta',
        null,
        'Ghana',
        954720
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        516,
        'Maryjane',
        'Krysztofiak',
        'Female',
        'mkrysztofiakeb@ameblo.jp',
        '4468937267',
        '5252 Bluestem Lane',
        'Wangyi Zhendian',
        null,
        'China',
        521434
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        517,
        'Laverna',
        'Tubbs',
        'Female',
        'ltubbsec@mapy.cz',
        '7595975781',
        '879 Bluestem Road',
        'Prabuty',
        null,
        'Poland',
        953576
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        518,
        'Orren',
        'Belison',
        'Male',
        'obelisoned@ucoz.com',
        '7175717443',
        '4 Banding Trail',
        'Skänninge',
        'Östergötland',
        'Sweden',
        260000
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        519,
        'Orbadiah',
        'Lever',
        'Male',
        'oleveree@delicious.com',
        '3164706098',
        '6112 Darwin Trail',
        'Salgado',
        null,
        'Brazil',
        646893
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        520,
        'Marcellus',
        'Bolsover',
        'Male',
        'mbolsoveref@marriott.com',
        '5944212282',
        '6859 Onsgard Parkway',
        'Žacléř',
        null,
        'Czech Republic',
        254399
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        521,
        'Dasha',
        'Dwyer',
        'Female',
        'ddwyereg@time.com',
        '3454951124',
        '54 Aberg Center',
        'Ilovka',
        null,
        'Russia',
        106107
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        522,
        'Brandice',
        'Pawlett',
        'Female',
        'bpawletteh@github.com',
        '6293368318',
        '625 Main Avenue',
        'Wangzuizi',
        null,
        'China',
        49875
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        523,
        'Brendis',
        'Begbie',
        'Male',
        'bbegbieei@hud.gov',
        '2102865589',
        '5415 Thompson Place',
        'Varennes',
        'Québec',
        'Canada',
        909405
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        524,
        'Petronia',
        'Cowlard',
        'Female',
        'pcowlardej@dot.gov',
        '2982907418',
        '16 Dixon Avenue',
        'Marseille',
        'Provence-Alpes-Côte d''Azur',
        'France',
        378271
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        525,
        'Aviva',
        'Scurrer',
        'Female',
        'ascurrerek@dailymotion.com',
        '6634001082',
        '776 Lunder Crossing',
        'Loma',
        null,
        'Sierra Leone',
        143254
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        526,
        'Winny',
        'Hallbord',
        'Female',
        'whallbordel@soundcloud.com',
        '9574555949',
        '13686 Bunting Avenue',
        'Krasnyy Profintern',
        null,
        'Russia',
        484314
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        527,
        'Jorge',
        'Philipsen',
        'Male',
        'jphilipsenem@tripadvisor.com',
        '4483198318',
        '38073 Huxley Plaza',
        'Arroyito',
        null,
        'Argentina',
        181868
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        528,
        'Laurene',
        'Hablet',
        'Female',
        'lhableten@nhs.uk',
        '6638529816',
        '39 Luster Road',
        'Changxuanling',
        null,
        'China',
        741118
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        529,
        'Torrey',
        'Newdick',
        'Male',
        'tnewdickeo@ning.com',
        '9007600087',
        '762 Spenser Hill',
        'Sokodé',
        null,
        'Togo',
        778036
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        530,
        'Shelbi',
        'Eady',
        'Female',
        'seadyep@google.nl',
        '6642534077',
        '430 Twin Pines Hill',
        'Sablé-sur-Sarthe',
        'Pays de la Loire',
        'France',
        647584
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        531,
        'Kendal',
        'Witheridge',
        'Male',
        'kwitheridgeeq@dropbox.com',
        '7459587866',
        '03156 Burrows Road',
        'Corpus',
        null,
        'Honduras',
        671480
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        532,
        'Alyson',
        'Olman',
        'Female',
        'aolmaner@linkedin.com',
        '3943151005',
        '29 Commercial Alley',
        'Gobojango',
        null,
        'Botswana',
        586461
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        533,
        'Decca',
        'Huccaby',
        'Male',
        'dhuccabyes@sourceforge.net',
        '5879791876',
        '03647 Lakewood Gardens Hill',
        'Guanqian',
        null,
        'China',
        237575
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        534,
        'Griz',
        'Jorg',
        'Male',
        'gjorget@house.gov',
        '3497389008',
        '1896 Hansons Park',
        'Louiseville',
        'Québec',
        'Canada',
        477733
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        535,
        'Vaughn',
        'Baigent',
        'Male',
        'vbaigenteu@nhs.uk',
        '4493763744',
        '15774 Anzinger Point',
        'Ñuñoa',
        null,
        'Peru',
        545779
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        536,
        'Rowe',
        'Shelford',
        'Female',
        'rshelfordev@smugmug.com',
        '1536669950',
        '2328 Stuart Junction',
        'Sinuknipan',
        null,
        'Philippines',
        587881
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        537,
        'Starla',
        'Klainman',
        'Female',
        'sklainmanew@home.pl',
        '1158195821',
        '776 Amoth Road',
        'Kiritsy',
        null,
        'Russia',
        348958
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        538,
        'Pearla',
        'Bowdrey',
        'Female',
        'pbowdreyex@cmu.edu',
        '6356455077',
        '88 Novick Terrace',
        'Krajan Satu',
        null,
        'Indonesia',
        786362
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        539,
        'Laurence',
        'Suddaby',
        'Male',
        'lsuddabyey@cornell.edu',
        '1045514878',
        '38 Bobwhite Street',
        'Ta‘izz',
        null,
        'Yemen',
        913199
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        540,
        'Darryl',
        'Thorne',
        'Male',
        'dthorneez@pbs.org',
        '9198809156',
        '6 Swallow Lane',
        'Manicahan',
        null,
        'Philippines',
        307217
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        541,
        'Hilde',
        'Christofle',
        'Female',
        'hchristoflef0@japanpost.jp',
        '3328282639',
        '05 Ramsey Plaza',
        'Darkovice',
        null,
        'Czech Republic',
        876261
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        542,
        'Vernen',
        'Wrathall',
        'Male',
        'vwrathallf1@networkadvertising.org',
        '9223451964',
        '62045 Merrick Center',
        'Bali',
        null,
        'Cameroon',
        518782
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        543,
        'Darwin',
        'Martonfi',
        'Male',
        'dmartonfif2@seesaa.net',
        '3643582315',
        '33 Monterey Lane',
        'Legok',
        null,
        'Indonesia',
        117991
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        544,
        'Emylee',
        'Bartczak',
        'Female',
        'ebartczakf3@harvard.edu',
        '3524351771',
        '96303 Elmside Junction',
        'Luau',
        null,
        'Angola',
        979773
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        545,
        'Glynda',
        'Gurton',
        'Female',
        'ggurtonf4@xing.com',
        '5822881440',
        '05 Pierstorff Way',
        'Ketapang',
        null,
        'Indonesia',
        468037
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        546,
        'Lance',
        'Orum',
        'Male',
        'lorumf5@wordpress.org',
        '7452127407',
        '8 Colorado Terrace',
        'Al Hufūf',
        null,
        'Saudi Arabia',
        133513
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        547,
        'Morlee',
        'Haggis',
        'Male',
        'mhaggisf6@linkedin.com',
        '4962442761',
        '29284 Duke Place',
        'Gharavŭtí',
        null,
        'Tajikistan',
        352302
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        548,
        'Xymenes',
        'Huzzay',
        'Male',
        'xhuzzayf7@bbb.org',
        '6661456184',
        '9668 Brentwood Hill',
        'San Martín de los Andes',
        null,
        'Argentina',
        871908
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        549,
        'Ivar',
        'Gjerde',
        'Male',
        'igjerdef8@etsy.com',
        '3225815594',
        '400 Sunfield Junction',
        'Monching',
        null,
        'Philippines',
        359181
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        550,
        'Maisie',
        'Dufer',
        'Female',
        'mduferf9@cmu.edu',
        '4615303818',
        '6005 North Point',
        'Paulista',
        null,
        'Brazil',
        752403
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        551,
        'Gasparo',
        'Lamkin',
        'Male',
        'glamkinfa@gnu.org',
        '8845477255',
        '4 Jana Place',
        'Awilega',
        null,
        'Indonesia',
        711216
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        552,
        'Celle',
        'Bannester',
        'Female',
        'cbannesterfb@slashdot.org',
        '3859145805',
        '1 Sunbrook Center',
        'Izmaylovo',
        null,
        'Russia',
        962161
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        553,
        'Boigie',
        'Gilliam',
        'Male',
        'bgilliamfc@yandex.ru',
        '2082370578',
        '0 Shoshone Alley',
        'Mrkonjić Grad',
        null,
        'Bosnia and Herzegovina',
        261150
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        554,
        'Padget',
        'Aird',
        'Male',
        'pairdfd@storify.com',
        '3259536473',
        '4 Hintze Plaza',
        'Rogoza',
        null,
        'Slovenia',
        34641
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        555,
        'Bowie',
        'Catterall',
        'Male',
        'bcatterallfe@opera.com',
        '4859369366',
        '120 Darwin Drive',
        'Nackawic',
        'New Brunswick',
        'Canada',
        862937
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        556,
        'Rodie',
        'Stenett',
        'Female',
        'rstenettff@yale.edu',
        '2222321985',
        '23 Rigney Parkway',
        'Mocímboa',
        null,
        'Mozambique',
        493506
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        557,
        'Cordie',
        'Rubie',
        'Female',
        'crubiefg@disqus.com',
        '9338036267',
        '80 Arapahoe Circle',
        'Pitrufquén',
        null,
        'Chile',
        599129
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        558,
        'Grant',
        'Irnis',
        'Male',
        'girnisfh@redcross.org',
        '6313501330',
        '3637 Lakewood Gardens Drive',
        'Chapultepec',
        'Veracruz Llave',
        'Mexico',
        955649
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        559,
        'Galven',
        'Gillanders',
        'Male',
        'ggillandersfi@admin.ch',
        '2342298718',
        '88311 Blackbird Point',
        'Växjö',
        'Kronoberg',
        'Sweden',
        437710
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        560,
        'Nadya',
        'Speere',
        'Female',
        'nspeerefj@cyberchimps.com',
        '4829034709',
        '5739 Del Mar Point',
        'Cowansville',
        'Québec',
        'Canada',
        508105
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        561,
        'Lyndsie',
        'Erswell',
        'Female',
        'lerswellfk@stanford.edu',
        '9277812497',
        '501 Armistice Hill',
        'Bell Ville',
        null,
        'Argentina',
        654402
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        562,
        'Eduino',
        'Connerry',
        'Male',
        'econnerryfl@sphinn.com',
        '2487208100',
        '52679 Shelley Park',
        'Paragominas',
        null,
        'Brazil',
        695219
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        563,
        'Hali',
        'Cattel',
        'Female',
        'hcattelfm@opera.com',
        '6216644893',
        '5 Rutledge Pass',
        'Zhongxing',
        null,
        'China',
        208278
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        564,
        'Pierrette',
        'Vouls',
        'Female',
        'pvoulsfn@gravatar.com',
        '4316510924',
        '4 Ridgeview Trail',
        'Candelaria',
        null,
        'Colombia',
        710389
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        565,
        'Hillard',
        'Cesco',
        'Male',
        'hcescofo@wsj.com',
        '4779775835',
        '4916 Veith Street',
        'Foz Sousa',
        'Porto',
        'Portugal',
        715438
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        566,
        'Olenolin',
        'Coare',
        'Male',
        'ocoarefp@dell.com',
        '5428333865',
        '47265 Bashford Trail',
        'Kotsyubyns’ke',
        null,
        'Ukraine',
        351824
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        567,
        'Cheri',
        'Sapwell',
        'Female',
        'csapwellfq@rakuten.co.jp',
        '9636438556',
        '77 Oak Plaza',
        'Tawangsari',
        null,
        'Indonesia',
        846420
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        568,
        'Flossi',
        'Clemmow',
        'Female',
        'fclemmowfr@ucoz.com',
        '3611919683',
        '7 Atwood Alley',
        'Bradford',
        'England',
        'United Kingdom',
        836933
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        569,
        'Dorelle',
        'Goude',
        'Female',
        'dgoudefs@netscape.com',
        '3208768121',
        '508 Annamark Terrace',
        'Sekongkang Bawah',
        null,
        'Indonesia',
        105417
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        570,
        'Brittaney',
        'Mingauld',
        'Female',
        'bmingauldft@google.it',
        '3232574742',
        '67 Mitchell Parkway',
        'Burbank',
        'California',
        'United States',
        846565
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        571,
        'Giustino',
        'Carvil',
        'Male',
        'gcarvilfu@dagondesign.com',
        '7213311674',
        '3 Anniversary Lane',
        'Loay',
        null,
        'Philippines',
        312383
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        572,
        'Flemming',
        'Keunemann',
        'Male',
        'fkeunemannfv@instagram.com',
        '6053529178',
        '3 Merry Parkway',
        'Skýros',
        null,
        'Greece',
        327158
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        573,
        'Geoffry',
        'Horsefield',
        'Male',
        'ghorsefieldfw@issuu.com',
        '3185167049',
        '2294 Cardinal Parkway',
        'Pataias',
        'Leiria',
        'Portugal',
        516764
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        574,
        'Leone',
        'Perfitt',
        'Female',
        'lperfittfx@cbsnews.com',
        '2955489694',
        '000 Prentice Circle',
        'Qingfeng',
        null,
        'China',
        797945
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        575,
        'Rex',
        'Krauze',
        'Male',
        'rkrauzefy@comcast.net',
        '2621845123',
        '7 Crowley Park',
        'Legok',
        null,
        'Indonesia',
        974744
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        576,
        'Gerry',
        'des Remedios',
        'Female',
        'gdesremediosfz@wordpress.org',
        '5272059997',
        '344 Farwell Place',
        'Aurillac',
        'Auvergne',
        'France',
        97045
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        577,
        'Edna',
        'Wathan',
        'Female',
        'ewathang0@buzzfeed.com',
        '8313671045',
        '96465 Spaight Lane',
        'Hufeng',
        null,
        'China',
        677184
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        578,
        'Isak',
        'Barson',
        'Male',
        'ibarsong1@wisc.edu',
        '4857335577',
        '24052 Northland Center',
        'West End',
        null,
        'Bahamas',
        340428
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        579,
        'Corby',
        'Graybeal',
        'Male',
        'cgraybealg2@nationalgeographic.com',
        '5855319780',
        '495 Becker Crossing',
        'Suka Makmue',
        null,
        'Indonesia',
        49850
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        580,
        'Garold',
        'Brettelle',
        'Male',
        'gbrettelleg3@gravatar.com',
        '4477386939',
        '327 Sauthoff Avenue',
        'Horta',
        'Aveiro',
        'Portugal',
        124702
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        581,
        'Adrien',
        'Ligertwood',
        'Male',
        'aligertwoodg4@msn.com',
        '5117402771',
        '3791 Caliangt Trail',
        'Kardítsa',
        null,
        'Greece',
        868579
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        582,
        'Michaella',
        'Wackly',
        'Female',
        'mwacklyg5@amazon.com',
        '8441220306',
        '2 La Follette Point',
        'Duekoué',
        null,
        'Ivory Coast',
        719415
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        583,
        'Courtnay',
        'De Nisco',
        'Male',
        'cdeniscog6@foxnews.com',
        '7458451022',
        '933 Lindbergh Point',
        'Daliciasao',
        null,
        'Philippines',
        165776
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        584,
        'Caryn',
        'Morrant',
        'Female',
        'cmorrantg7@opera.com',
        '5319661087',
        '88 Burrows Crossing',
        'Bualan',
        null,
        'Philippines',
        414308
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        585,
        'Moreen',
        'Knightley',
        'Female',
        'mknightleyg8@indiegogo.com',
        '9954097717',
        '3 Stone Corner Terrace',
        'Prínos',
        null,
        'Greece',
        790170
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        586,
        'Koren',
        'Doornbos',
        'Female',
        'kdoornbosg9@joomla.org',
        '8882492837',
        '59165 Grasskamp Trail',
        'Dongxiaokou',
        null,
        'China',
        62395
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        587,
        'Barty',
        'Lurcock',
        'Male',
        'blurcockga@craigslist.org',
        '9002510618',
        '30641 Gateway Terrace',
        'Usuki',
        null,
        'Japan',
        29765
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        588,
        'Gayla',
        'Gelland',
        'Female',
        'ggellandgb@taobao.com',
        '7403358784',
        '865 Boyd Crossing',
        'Malawa',
        null,
        'Philippines',
        841746
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        589,
        'Latrena',
        'Mosco',
        'Female',
        'lmoscogc@patch.com',
        '3139048243',
        '07855 Cordelia Street',
        'Vrede',
        null,
        'South Africa',
        217153
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        590,
        'Valeria',
        'Matuszinski',
        'Female',
        'vmatuszinskigd@businessinsider.com',
        '7002557909',
        '10660 Butternut Crossing',
        'Liangzeng',
        null,
        'China',
        977846
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        591,
        'Sutherland',
        'Roskelley',
        'Male',
        'sroskelleyge@go.com',
        '3149819668',
        '7 Northview Lane',
        'Ikang',
        null,
        'Nigeria',
        578903
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        592,
        'Nowell',
        'Bourrel',
        'Male',
        'nbourrelgf@chron.com',
        '9627759079',
        '0 Shelley Drive',
        'Hengliang',
        null,
        'China',
        392285
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        593,
        'Nissa',
        'Derwin',
        'Female',
        'nderwingg@timesonline.co.uk',
        '9204102610',
        '20283 Petterle Plaza',
        'Reggada',
        null,
        'Morocco',
        251168
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        594,
        'Stacy',
        'Filyashin',
        'Male',
        'sfilyashingh@naver.com',
        '6252295249',
        '32 Troy Court',
        'Spassk-Dal’niy',
        null,
        'Russia',
        739543
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        595,
        'George',
        'Roddick',
        'Male',
        'groddickgi@gravatar.com',
        '2227649707',
        '615 Johnson Plaza',
        'Minle',
        null,
        'China',
        713827
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        596,
        'Joyous',
        'Addington',
        'Female',
        'jaddingtongj@list-manage.com',
        '3599987543',
        '144 Hoffman Street',
        'Bluefields',
        null,
        'Jamaica',
        756568
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        597,
        'Philomena',
        'Furze',
        'Female',
        'pfurzegk@miibeian.gov.cn',
        '2938404203',
        '8 Fieldstone Trail',
        'Huo’erqi',
        null,
        'China',
        170831
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        598,
        'Geoffrey',
        'Burnhard',
        'Male',
        'gburnhardgl@xrea.com',
        '5643377324',
        '1039 Randy Crossing',
        'Ouani',
        null,
        'Comoros',
        101462
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        599,
        'Judi',
        'Greensite',
        'Female',
        'jgreensitegm@amazon.co.uk',
        '3302880210',
        '5628 Marquette Terrace',
        'Carahue',
        null,
        'Chile',
        685870
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        600,
        'Humphrey',
        'MacKnockiter',
        'Male',
        'hmacknockitergn@goodreads.com',
        '6477754488',
        '74178 Heath Place',
        'Roma',
        'Lazio',
        'Italy',
        446033
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        601,
        'Vania',
        'McNab',
        'Female',
        'vmcnabgo@sakura.ne.jp',
        '4171283268',
        '0 3rd Circle',
        'Kondrovo',
        null,
        'Russia',
        854729
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        602,
        'Karita',
        'Cleever',
        'Female',
        'kcleevergp@cnet.com',
        '4856205597',
        '8 8th Junction',
        'Āzādshahr',
        null,
        'Iran',
        719380
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        603,
        'Gus',
        'Darcy',
        'Female',
        'gdarcygq@over-blog.com',
        '2409461246',
        '18322 Forest Dale Park',
        'Skarżysko-Kamienna',
        null,
        'Poland',
        164545
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        604,
        'Constancy',
        'Sirette',
        'Female',
        'csirettegr@discuz.net',
        '9277011794',
        '90707 Farmco Avenue',
        'Helsingborg',
        'Skåne',
        'Sweden',
        610041
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        605,
        'Boothe',
        'Baytrop',
        'Male',
        'bbaytropgs@pbs.org',
        '8128657646',
        '0738 Kennedy Street',
        'Baganha',
        'Aveiro',
        'Portugal',
        634095
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        606,
        'Alyse',
        'Bridgen',
        'Female',
        'abridgengt@infoseek.co.jp',
        '1616859250',
        '4723 Rutledge Crossing',
        'Gubat',
        null,
        'Philippines',
        758867
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        607,
        'Angelique',
        'Kondratenya',
        'Female',
        'akondratenyagu@etsy.com',
        '5957737972',
        '8 Haas Trail',
        'Ciomas',
        null,
        'Indonesia',
        166503
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        608,
        'Cosimo',
        'Ousley',
        'Male',
        'cousleygv@ted.com',
        '2377985846',
        '6 Montana Circle',
        'Shanban',
        null,
        'China',
        131293
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        609,
        'Gaylene',
        'Roja',
        'Female',
        'grojagw@ca.gov',
        '6232383649',
        '66 Twin Pines Drive',
        'Mohale’s Hoek',
        null,
        'Lesotho',
        678822
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        610,
        'Alma',
        'Crosdill',
        'Female',
        'acrosdillgx@oracle.com',
        '5158313630',
        '39 Ridgeway Crossing',
        'Saint-Quentin-en-Yvelines',
        'Île-de-France',
        'France',
        46064
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        611,
        'Pietra',
        'Habberjam',
        'Female',
        'phabberjamgy@cbslocal.com',
        '2202552471',
        '22446 Corry Street',
        'Polyarnyy',
        null,
        'Russia',
        853892
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        612,
        'Melvyn',
        'Ruffle',
        'Male',
        'mrufflegz@europa.eu',
        '8136829336',
        '3088 Granby Drive',
        'Tampa',
        'Florida',
        'United States',
        439472
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        613,
        'Jena',
        'Liddel',
        'Female',
        'jliddelh0@usatoday.com',
        '2625267894',
        '2315 Columbus Place',
        'Andalucía',
        null,
        'Colombia',
        545364
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        614,
        'Carson',
        'Ralph',
        'Male',
        'cralphh1@over-blog.com',
        '1413095712',
        '5678 Melody Center',
        'Krolevets’',
        null,
        'Ukraine',
        972006
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        615,
        'Dugald',
        'Soldan',
        'Male',
        'dsoldanh2@theglobeandmail.com',
        '9835852333',
        '26 Union Trail',
        'Bulo',
        null,
        'Philippines',
        540623
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        616,
        'Olvan',
        'Cardero',
        'Male',
        'ocarderoh3@sfgate.com',
        '7484398988',
        '16 Clove Alley',
        'Kuzhu',
        null,
        'China',
        151308
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        617,
        'Fallon',
        'Loutheane',
        'Female',
        'floutheaneh4@tripadvisor.com',
        '4421064538',
        '062 Bellgrove Center',
        'Ursynów',
        null,
        'Poland',
        111336
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        618,
        'Daisy',
        'Readshall',
        'Female',
        'dreadshallh5@foxnews.com',
        '6881688707',
        '711 Sutteridge Place',
        'Boguszów-Gorce',
        null,
        'Poland',
        63499
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        619,
        'Cole',
        'Wake',
        'Male',
        'cwakeh6@hubpages.com',
        '5097457620',
        '11 Vahlen Road',
        'Qingshan',
        null,
        'China',
        169495
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        620,
        'Jacenta',
        'Broune',
        'Female',
        'jbrouneh7@exblog.jp',
        '7093894171',
        '57166 Meadow Ridge Court',
        'Ángeles',
        null,
        'Costa Rica',
        677501
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        621,
        'Thorny',
        'Enoksson',
        'Male',
        'tenokssonh8@sakura.ne.jp',
        '5294675871',
        '03 Vera Place',
        'Xiangyanglu',
        null,
        'China',
        687272
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        622,
        'Sophey',
        'Cadding',
        'Female',
        'scaddingh9@alexa.com',
        '7319121454',
        '9 Lillian Pass',
        'Norabats’',
        null,
        'Armenia',
        316803
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        623,
        'Jacinta',
        'Sanper',
        'Female',
        'jsanperha@vk.com',
        '2583863676',
        '78 4th Street',
        'Jimo',
        null,
        'China',
        684574
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        624,
        'Helga',
        'Finlan',
        'Female',
        'hfinlanhb@jiathis.com',
        '3635311867',
        '59 Fremont Junction',
        'Aix-en-Provence',
        'Provence-Alpes-Côte d''Azur',
        'France',
        654681
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        625,
        'Hannie',
        'Liddon',
        'Female',
        'hliddonhc@dmoz.org',
        '7297848123',
        '41 Division Alley',
        'Phu Kradueng',
        null,
        'Thailand',
        872508
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        626,
        'Friedrick',
        'Kingscott',
        'Male',
        'fkingscotthd@usa.gov',
        '3469710253',
        '54180 Glendale Circle',
        'Novomykolayivka',
        null,
        'Ukraine',
        628535
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        627,
        'Kin',
        'Stronge',
        'Male',
        'kstrongehe@auda.org.au',
        '3006297026',
        '837 Boyd Hill',
        'Pontevedra',
        null,
        'Philippines',
        690574
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        628,
        'Gaelan',
        'Marns',
        'Male',
        'gmarnshf@state.gov',
        '6686523796',
        '081 Oak Road',
        'Samir',
        null,
        'Indonesia',
        539037
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        629,
        'Isacco',
        'Guerrin',
        'Male',
        'iguerrinhg@qq.com',
        '2938798828',
        '4 Hermina Avenue',
        'Cornwall',
        'Prince Edward Island',
        'Canada',
        739427
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        630,
        'Peria',
        'Phair',
        'Female',
        'pphairhh@feedburner.com',
        '7289557375',
        '3 Old Gate Junction',
        'Laborie',
        null,
        'Saint Lucia',
        991581
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        631,
        'Clark',
        'Ivasechko',
        'Male',
        'civasechkohi@livejournal.com',
        '3085215015',
        '14 1st Trail',
        'Mertani',
        null,
        'Indonesia',
        755866
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        632,
        'Duff',
        'Spearman',
        'Male',
        'dspearmanhj@odnoklassniki.ru',
        '8562146636',
        '37 Graedel Place',
        'Monastirákion',
        null,
        'Greece',
        27284
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        633,
        'Mar',
        'Slimme',
        'Male',
        'mslimmehk@google.ca',
        '5356523921',
        '88 Pleasure Place',
        'Tsaghkadzor',
        null,
        'Armenia',
        251480
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        634,
        'Roger',
        'Deaconson',
        'Male',
        'rdeaconsonhl@jiathis.com',
        '4064269485',
        '358 Chive Trail',
        'Bantacan',
        null,
        'Philippines',
        426018
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        635,
        'Ker',
        'Lachaize',
        'Male',
        'klachaizehm@va.gov',
        '9041707191',
        '68721 Rieder Terrace',
        'Wufeng',
        null,
        'China',
        939904
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        636,
        'Engracia',
        'Fardy',
        'Female',
        'efardyhn@google.ru',
        '7126636629',
        '1680 Rutledge Point',
        'Shanghuang',
        null,
        'China',
        41632
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        637,
        'Sallyann',
        'Claringbold',
        'Female',
        'sclaringboldho@themeforest.net',
        '7372961723',
        '6540 Raven Avenue',
        'Maintirano',
        null,
        'Madagascar',
        466624
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        638,
        'Brynna',
        'Spindler',
        'Female',
        'bspindlerhp@baidu.com',
        '3262257687',
        '3 Summit Point',
        'Reuleuet',
        null,
        'Indonesia',
        257908
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        639,
        'Mikel',
        'Spores',
        'Male',
        'msporeshq@sitemeter.com',
        '8161143444',
        '633 Elmside Lane',
        'Sallanches',
        'Rhône-Alpes',
        'France',
        249296
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        640,
        'Scottie',
        'Duiguid',
        'Male',
        'sduiguidhr@topsy.com',
        '7994086620',
        '060 Monterey Junction',
        'Ribeirão Preto',
        null,
        'Brazil',
        821637
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        641,
        'Mychal',
        'Groven',
        'Male',
        'mgrovenhs@netvibes.com',
        '7623092825',
        '80344 Stang Place',
        'Varėna',
        null,
        'Lithuania',
        276624
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        642,
        'Martguerita',
        'Prestage',
        'Female',
        'mprestageht@princeton.edu',
        '3024858486',
        '9 Meadow Vale Park',
        'Umeå',
        'Västerbotten',
        'Sweden',
        227904
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        643,
        'Ron',
        'Wyldes',
        'Male',
        'rwyldeshu@php.net',
        '6492409438',
        '424 Scoville Street',
        'Khudāydād Khēl',
        null,
        'Afghanistan',
        55082
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        644,
        'Pennie',
        'Duigenan',
        'Male',
        'pduigenanhv@pen.io',
        '4956067400',
        '78082 Burning Wood Court',
        'Sơn Hà',
        null,
        'Vietnam',
        117966
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        645,
        'Aymer',
        'Glencrosche',
        'Male',
        'aglencroschehw@feedburner.com',
        '6291980689',
        '632 Mitchell Plaza',
        'Bureya',
        null,
        'Russia',
        25756
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        646,
        'Mavra',
        'Houdmont',
        'Female',
        'mhoudmonthx@unblog.fr',
        '2622695368',
        '75 Everett Hill',
        'Pinyug',
        null,
        'Russia',
        381023
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        647,
        'Viviene',
        'Bamford',
        'Female',
        'vbamfordhy@blogs.com',
        '8815831331',
        '009 Coolidge Hill',
        'Tim',
        null,
        'Russia',
        406644
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        648,
        'Demeter',
        'Kopisch',
        'Female',
        'dkopischhz@oakley.com',
        '1555659970',
        '2127 Hazelcrest Lane',
        'Viljakkala',
        null,
        'Finland',
        542861
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        649,
        'Barry',
        'Pranger',
        'Male',
        'bprangeri0@feedburner.com',
        '7392350289',
        '49 Birchwood Court',
        'Lianzhou',
        null,
        'China',
        693111
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        650,
        'Greta',
        'Lyptratt',
        'Female',
        'glyptratti1@fc2.com',
        '6476854027',
        '67 Truax Hill',
        'Marka',
        null,
        'Somalia',
        787229
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        651,
        'Nicky',
        'Danielot',
        'Female',
        'ndanieloti2@ca.gov',
        '6186561036',
        '997 Stang Drive',
        'Chengxi',
        null,
        'China',
        587946
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        652,
        'Bear',
        'Ingliby',
        'Male',
        'binglibyi3@alexa.com',
        '9917202555',
        '709 Morningstar Circle',
        'Nové Město nad Metují',
        null,
        'Czech Republic',
        468309
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        653,
        'Silvester',
        'Lambird',
        'Male',
        'slambirdi4@discovery.com',
        '1371147143',
        '44 Corben Alley',
        'Az Zāhir',
        null,
        'Yemen',
        876782
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        654,
        'Jarad',
        'Gabotti',
        'Male',
        'jgabottii5@techcrunch.com',
        '2104330997',
        '54151 Mallory Park',
        'La Tigra',
        null,
        'Argentina',
        835413
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        655,
        'Con',
        'Finnis',
        'Female',
        'cfinnisi6@reference.com',
        '1083546363',
        '17 Redwing Alley',
        'Pingtang',
        null,
        'China',
        995972
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        656,
        'Stavros',
        'Pietranek',
        'Male',
        'spietraneki7@amazonaws.com',
        '3094709634',
        '842 Trailsway Place',
        'Roslavl’',
        null,
        'Russia',
        453355
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        657,
        'Stanwood',
        'Classen',
        'Male',
        'sclasseni8@harvard.edu',
        '4613698704',
        '52171 La Follette Way',
        'Hexi',
        null,
        'China',
        30115
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        658,
        'Freddie',
        'Boorn',
        'Male',
        'fboorni9@rediff.com',
        '2093261301',
        '7733 Kennedy Lane',
        'Drásov',
        null,
        'Czech Republic',
        355712
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        659,
        'Annetta',
        'Sturmey',
        'Female',
        'asturmeyia@mashable.com',
        '1905301109',
        '036 Reindahl Park',
        'Ainaro',
        null,
        'East Timor',
        608963
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        660,
        'Chick',
        'Staves',
        'Male',
        'cstavesib@nasa.gov',
        '7329682832',
        '8 Daystar Circle',
        'Emiliano Zapata',
        'Jalisco',
        'Mexico',
        685618
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        661,
        'Dierdre',
        'Greyes',
        'Female',
        'dgreyesic@google.pl',
        '6266362678',
        '27 Bartillon Road',
        'Radlje ob Dravi',
        null,
        'Slovenia',
        146649
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        662,
        'Nerte',
        'Grishanov',
        'Female',
        'ngrishanovid@wix.com',
        '4832802781',
        '8086 Sunfield Circle',
        'Rio de Moinhos',
        'Évora',
        'Portugal',
        864719
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        663,
        'Cherlyn',
        'Winterscale',
        'Female',
        'cwinterscaleie@wsj.com',
        '2553834343',
        '22675 Ronald Regan Center',
        'Xinbao',
        null,
        'China',
        34494
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        664,
        'Vassily',
        'Merriott',
        'Male',
        'vmerriottif@census.gov',
        '1121117278',
        '0 Clove Place',
        'San Pedro de Atacama',
        null,
        'Chile',
        363532
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        665,
        'Noami',
        'Braysher',
        'Female',
        'nbraysherig@facebook.com',
        '1258086445',
        '1 Ohio Street',
        'Kotuń',
        null,
        'Poland',
        551411
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        666,
        'Barron',
        'Mea',
        'Male',
        'bmeaih@google.ca',
        '9903059002',
        '07894 Saint Paul Place',
        'San Luis',
        null,
        'Honduras',
        33643
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        667,
        'Sergio',
        'Portwain',
        'Male',
        'sportwainii@bizjournals.com',
        '4565762896',
        '570 Pearson Point',
        'Hongguang',
        null,
        'China',
        548333
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        668,
        'Tracy',
        'Bendle',
        'Female',
        'tbendleij@freewebs.com',
        '7103744233',
        '97718 Kipling Crossing',
        'Cibaregbeg',
        null,
        'Indonesia',
        971022
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        669,
        'Colas',
        'Calvert',
        'Male',
        'ccalvertik@acquirethisname.com',
        '6672430527',
        '12681 Porter Way',
        'Jönköping',
        'Jönköping',
        'Sweden',
        250827
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        670,
        'Cyndie',
        'Henric',
        'Female',
        'chenricil@123-reg.co.uk',
        '1389895176',
        '8384 Portage Circle',
        'Bromölla',
        'Skåne',
        'Sweden',
        608755
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        671,
        'Eran',
        'Heatherington',
        'Female',
        'eheatheringtonim@usnews.com',
        '2855091461',
        '17163 Northview Lane',
        'Xincheng',
        null,
        'China',
        332138
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        672,
        'Elsi',
        'Bennellick',
        'Female',
        'ebennellickin@toplist.cz',
        '6965078538',
        '9 Debs Road',
        'Edineţ',
        null,
        'Moldova',
        754893
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        673,
        'Nikolai',
        'Korlat',
        'Male',
        'nkorlatio@oaic.gov.au',
        '3338552331',
        '554 Lakewood Street',
        'Tolitoli',
        null,
        'Indonesia',
        223582
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        674,
        'Albertine',
        'Galbreath',
        'Female',
        'agalbreathip@flickr.com',
        '5057661793',
        '212 Sauthoff Center',
        'Dogonbadan',
        null,
        'Iran',
        214738
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        675,
        'Skye',
        'Weigh',
        'Male',
        'sweighiq@vkontakte.ru',
        '6219441558',
        '3 Dovetail Circle',
        'Sult',
        null,
        'Albania',
        134071
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        676,
        'Karilynn',
        'Bosward',
        'Female',
        'kboswardir@princeton.edu',
        '4005663005',
        '123 Independence Center',
        'Zhangdiyingzi',
        null,
        'China',
        415266
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        677,
        'Jeri',
        'Balfre',
        'Female',
        'jbalfreis@ifeng.com',
        '4404774545',
        '32156 Carberry Road',
        'Thị Trấn Quan Hóa',
        null,
        'Vietnam',
        415051
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        678,
        'Northrup',
        'Sivill',
        'Male',
        'nsivillit@phoca.cz',
        '9387277936',
        '97 Scott Hill',
        'Snizhne',
        null,
        'Ukraine',
        97746
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        679,
        'Millie',
        'Shrimptone',
        'Female',
        'mshrimptoneiu@scientificamerican.com',
        '5729255944',
        '08 Jackson Hill',
        'Vuokatti',
        null,
        'Finland',
        536085
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        680,
        'Carolus',
        'Flanaghan',
        'Male',
        'cflanaghaniv@rakuten.co.jp',
        '2492521936',
        '191 Dixon Court',
        'Ivanava',
        null,
        'Belarus',
        489003
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        681,
        'Cletis',
        'Sore',
        'Male',
        'csoreiw@cnn.com',
        '1677960435',
        '2 Shopko Junction',
        'Cahabón',
        null,
        'Guatemala',
        343527
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        682,
        'Inigo',
        'Cowwell',
        'Male',
        'icowwellix@bbb.org',
        '8724282910',
        '6744 Dottie Pass',
        'Langxi',
        null,
        'China',
        922852
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        683,
        'Aurore',
        'Maasz',
        'Female',
        'amaasziy@vkontakte.ru',
        '2686335050',
        '0 Caliangt Place',
        'Bruzual',
        null,
        'Venezuela',
        943412
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        684,
        'Geno',
        'Goscar',
        'Male',
        'ggoscariz@slideshare.net',
        '2844060996',
        '8 Waubesa Court',
        'Gopaan',
        null,
        'Indonesia',
        449197
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        685,
        'Hunt',
        'Gauvain',
        'Male',
        'hgauvainj0@cisco.com',
        '5911100465',
        '66 Transport Circle',
        'Izborsk',
        null,
        'Russia',
        617782
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        686,
        'Clark',
        'Arsnell',
        'Male',
        'carsnellj1@baidu.com',
        '3875723721',
        '9161 Brentwood Alley',
        'Amersfoort',
        'Provincie Utrecht',
        'Netherlands',
        97880
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        687,
        'Tann',
        'Rawll',
        'Male',
        'trawllj2@edublogs.org',
        '2712713823',
        '6203 Tennyson Parkway',
        'Nanmu',
        null,
        'China',
        711011
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        688,
        'Hercules',
        'Purdie',
        'Male',
        'hpurdiej3@mozilla.org',
        '3504799131',
        '716 Calypso Way',
        'Dagupan',
        null,
        'Philippines',
        305118
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        689,
        'Willa',
        'Ferrai',
        'Female',
        'wferraij4@lycos.com',
        '2393698578',
        '16849 Morningstar Terrace',
        'Cabungan',
        null,
        'Philippines',
        62459
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        690,
        'Karine',
        'Ibbett',
        'Female',
        'kibbettj5@icio.us',
        '6714760435',
        '04 Dahle Way',
        'Volkhov',
        null,
        'Russia',
        811464
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        691,
        'Guilbert',
        'Warder',
        'Male',
        'gwarderj6@plala.or.jp',
        '3087990889',
        '082 Valley Edge Trail',
        'Michałowice',
        null,
        'Poland',
        694702
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        692,
        'Gratia',
        'Peaddie',
        'Female',
        'gpeaddiej7@zdnet.com',
        '1998880410',
        '46726 Ilene Drive',
        'Chambray-lès-Tours',
        'Centre',
        'France',
        132398
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        693,
        'Merrielle',
        'Passmore',
        'Female',
        'mpassmorej8@apache.org',
        '1153005459',
        '49312 Killdeer Alley',
        'Peremyshl’',
        null,
        'Russia',
        718520
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        694,
        'Sydney',
        'Starbucke',
        'Female',
        'sstarbuckej9@deliciousdays.com',
        '2005203858',
        '829 Eastwood Hill',
        'Akhaldaba',
        null,
        'Georgia',
        713919
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        695,
        'Iormina',
        'Poat',
        'Female',
        'ipoatja@senate.gov',
        '5576891743',
        '049 Delaware Road',
        'Kumla',
        'Örebro',
        'Sweden',
        610276
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        696,
        'Keenan',
        'Prue',
        'Male',
        'kpruejb@google.de',
        '7145999565',
        '3 Grover Alley',
        'Zhelin',
        null,
        'China',
        473846
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        697,
        'Constantin',
        'O''Neill',
        'Male',
        'coneilljc@geocities.jp',
        '2256121125',
        '209 Paget Plaza',
        'Ad Dann',
        null,
        'Yemen',
        891577
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        698,
        'Marc',
        'Poff',
        'Male',
        'mpoffjd@elegantthemes.com',
        '8198732281',
        '457 Hooker Lane',
        'Safonovo',
        null,
        'Russia',
        94165
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        699,
        'Timothea',
        'Elintune',
        'Female',
        'telintuneje@desdev.cn',
        '1596636140',
        '8423 Fair Oaks Drive',
        'Sacramento',
        null,
        'Brazil',
        442881
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        700,
        'Camellia',
        'Fink',
        'Female',
        'cfinkjf@qq.com',
        '2258577220',
        '746 Warbler Center',
        'Mülheim an der Ruhr',
        'Nordrhein-Westfalen',
        'Germany',
        957678
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        701,
        'Laraine',
        'Prettyjohn',
        'Female',
        'lprettyjohnjg@latimes.com',
        '6214982755',
        '556 Roth Parkway',
        'Mutum Biyu',
        null,
        'Nigeria',
        602722
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        702,
        'Nerty',
        'Baert',
        'Female',
        'nbaertjh@usatoday.com',
        '8771289452',
        '3 Di Loreto Point',
        'Huế',
        null,
        'Vietnam',
        191494
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        703,
        'Stephenie',
        'Durtnell',
        'Female',
        'sdurtnellji@home.pl',
        '8113889130',
        '2 Morrow Circle',
        'Kalpáki',
        null,
        'Greece',
        279363
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        704,
        'Archambault',
        'Camilli',
        'Male',
        'acamillijj@unicef.org',
        '8499452569',
        '7965 Badeau Pass',
        'Fryanovo',
        null,
        'Russia',
        302338
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        705,
        'Nerti',
        'McGuffie',
        'Female',
        'nmcguffiejk@zimbio.com',
        '8748541307',
        '7 Melvin Lane',
        'Údlice',
        null,
        'Czech Republic',
        476928
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        706,
        'Wildon',
        'Guiet',
        'Male',
        'wguietjl@lycos.com',
        '3099545970',
        '5645 Garrison Street',
        'Villa Cañás',
        null,
        'Argentina',
        339488
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        707,
        'Adriano',
        'Link',
        'Male',
        'alinkjm@fda.gov',
        '4032030655',
        '7 Pond Parkway',
        'Lisala',
        null,
        'Democratic Republic of the Congo',
        173161
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        708,
        'Lee',
        'Gallahar',
        'Male',
        'lgallaharjn@patch.com',
        '3135864293',
        '44859 Northland Court',
        'Cullhuas',
        null,
        'Peru',
        660703
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        709,
        'Kaleb',
        'Milhench',
        'Male',
        'kmilhenchjo@marriott.com',
        '9442141483',
        '9674 Eagle Crest Terrace',
        'Komaki',
        null,
        'Japan',
        121765
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        710,
        'Lorianne',
        'Episcopi',
        'Female',
        'lepiscopijp@addtoany.com',
        '3006113135',
        '1 Bayside Parkway',
        'Sogati',
        null,
        'Indonesia',
        848934
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        711,
        'Shannan',
        'Yuryshev',
        'Male',
        'syuryshevjq@rambler.ru',
        '6555367175',
        '5 Hazelcrest Street',
        'Castanheira',
        'Viana do Castelo',
        'Portugal',
        84556
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        712,
        'Denis',
        'Ragat',
        'Male',
        'dragatjr@umn.edu',
        '3201289312',
        '7900 Forest Road',
        'Reszel',
        null,
        'Poland',
        276536
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        713,
        'Bartholomeo',
        'Undrill',
        'Male',
        'bundrilljs@prnewswire.com',
        '3741921213',
        '8414 Dottie Way',
        'Issy-les-Moulineaux',
        'Île-de-France',
        'France',
        855725
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        714,
        'Perceval',
        'Gruby',
        'Male',
        'pgrubyjt@netscape.com',
        '8948087315',
        '0670 Annamark Parkway',
        'Xikou',
        null,
        'China',
        582783
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        715,
        'Gerrilee',
        'Blenkinsopp',
        'Female',
        'gblenkinsoppju@cdc.gov',
        '4035358446',
        '45 Miller Road',
        'Krasnoye',
        null,
        'Russia',
        21562
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        716,
        'Giacinta',
        'Momford',
        'Female',
        'gmomfordjv@smh.com.au',
        '1927565253',
        '201 Hintze Crossing',
        'Pszczew',
        null,
        'Poland',
        643167
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        717,
        'Tedman',
        'Vasovic',
        'Male',
        'tvasovicjw@parallels.com',
        '7359836467',
        '2 Dixon Center',
        'Pyay',
        null,
        'Myanmar',
        850879
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        718,
        'Ammamaria',
        'Mattacks',
        'Female',
        'amattacksjx@aboutads.info',
        '3999060307',
        '4 Hallows Hill',
        'Vrsi',
        null,
        'Croatia',
        146471
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        719,
        'Richardo',
        'Morrissey',
        'Male',
        'rmorrisseyjy@jigsy.com',
        '3046749780',
        '2 Dottie Court',
        'Cai Doi Vam',
        null,
        'Vietnam',
        303915
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        720,
        'Stearn',
        'Antonomolii',
        'Male',
        'santonomoliijz@prnewswire.com',
        '7176146708',
        '04612 Pepper Wood Drive',
        'Sanjing',
        null,
        'China',
        121491
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        721,
        'Burton',
        'Boater',
        'Male',
        'bboaterk0@vistaprint.com',
        '8387772352',
        '43 Cody Way',
        'Västerås',
        'Västmanland',
        'Sweden',
        990308
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        722,
        'Merv',
        'Coning',
        'Male',
        'mconingk1@omniture.com',
        '5139712443',
        '66265 Thompson Place',
        'Xinchengzi',
        null,
        'China',
        472281
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        723,
        'Gertrudis',
        'Sexty',
        'Female',
        'gsextyk2@instagram.com',
        '3957826837',
        '97 Troy Hill',
        'Yunlong',
        null,
        'China',
        928651
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        724,
        'Damaris',
        'Mazillius',
        'Female',
        'dmazilliusk3@over-blog.com',
        '2051617209',
        '918 Lighthouse Bay Street',
        'Birmingham',
        'Alabama',
        'United States',
        911800
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        725,
        'Skelly',
        'Bryson',
        'Male',
        'sbrysonk4@trellian.com',
        '4059072862',
        '7 Graceland Parkway',
        'Bakulong',
        null,
        'Philippines',
        577711
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        726,
        'Halimeda',
        'Vyse',
        'Female',
        'hvysek5@nps.gov',
        '9877687953',
        '6 Banding Parkway',
        'Klumpit',
        null,
        'Indonesia',
        614095
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        727,
        'Rodi',
        'Malling',
        'Female',
        'rmallingk6@earthlink.net',
        '3541944802',
        '3 Sloan Center',
        'Uspenka',
        null,
        'Ukraine',
        304316
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        728,
        'Stephi',
        'Basey',
        'Female',
        'sbaseyk7@woothemes.com',
        '6726286328',
        '96691 Meadow Ridge Alley',
        'Gapluk',
        null,
        'Indonesia',
        261503
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        729,
        'Alphonse',
        'Fleetwood',
        'Male',
        'afleetwoodk8@google.com.hk',
        '5299151805',
        '4 Merchant Hill',
        'Boa Esperança',
        null,
        'Brazil',
        466581
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        730,
        'Candis',
        'Husher',
        'Female',
        'chusherk9@va.gov',
        '2822155605',
        '31728 Mariners Cove Plaza',
        'Zlatograd',
        null,
        'Bulgaria',
        854403
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        731,
        'Anna-maria',
        'Rosa',
        'Female',
        'arosaka@123-reg.co.uk',
        '8149091118',
        '8868 Spaight Trail',
        'Vegreville',
        'Alberta',
        'Canada',
        855399
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        732,
        'Roddy',
        'Elmhirst',
        'Male',
        'relmhirstkb@eventbrite.com',
        '8679003257',
        '2041 Hoffman Center',
        'Shishan',
        null,
        'China',
        829204
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        733,
        'Sherlock',
        'Ord',
        'Male',
        'sordkc@icio.us',
        '8508860450',
        '2 Fisk Road',
        'Ventsy',
        null,
        'Russia',
        319704
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        734,
        'Gayelord',
        'Eastope',
        'Male',
        'geastopekd@google.es',
        '3668695600',
        '6 Novick Parkway',
        'Likhovskoy',
        null,
        'Russia',
        402204
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        735,
        'Jean',
        'Beals',
        'Male',
        'jbealske@youtube.com',
        '8199222401',
        '63 Arkansas Alley',
        'Jintan',
        null,
        'China',
        889950
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        736,
        'Axe',
        'Pydcock',
        'Male',
        'apydcockkf@alexa.com',
        '5647245293',
        '90 Schmedeman Hill',
        'Le Tampon',
        'Réunion',
        'Reunion',
        884194
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        737,
        'Cassius',
        'Udell',
        'Male',
        'cudellkg@umn.edu',
        '1064093679',
        '379 Garrison Alley',
        'Yizhivtsi',
        null,
        'Ukraine',
        142087
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        738,
        'Yves',
        'Spores',
        'Male',
        'ysporeskh@twitpic.com',
        '3314723557',
        '740 Northwestern Junction',
        'Kostino',
        null,
        'Russia',
        290991
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        739,
        'Jethro',
        'Boatman',
        'Male',
        'jboatmanki@skype.com',
        '8914812907',
        '81 Caliangt Avenue',
        'Kepuh',
        null,
        'Indonesia',
        338022
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        740,
        'Mathian',
        'Dallaghan',
        'Male',
        'mdallaghankj@dot.gov',
        '4792637218',
        '9530 Stoughton Junction',
        'Bandar-e Torkaman',
        null,
        'Iran',
        925007
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        741,
        'Prudence',
        'Blackey',
        'Female',
        'pblackeykk@geocities.jp',
        '9385643776',
        '0069 Susan Center',
        'Huancapallac',
        null,
        'Peru',
        401967
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        742,
        'Faustina',
        'Lathan',
        'Female',
        'flathankl@timesonline.co.uk',
        '6075882876',
        '957 Independence Plaza',
        'Jiasi',
        null,
        'China',
        473480
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        743,
        'Darnell',
        'Crummie',
        'Male',
        'dcrummiekm@nifty.com',
        '1627008347',
        '42422 Crest Line Center',
        'Schiedam postbusnummers',
        'Provincie Zuid-Holland',
        'Netherlands',
        270175
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        744,
        'Audry',
        'Pinwell',
        'Female',
        'apinwellkn@narod.ru',
        '5263382682',
        '6174 Warrior Avenue',
        'Briey',
        'Lorraine',
        'France',
        943115
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        745,
        'Gert',
        'Capeling',
        'Female',
        'gcapelingko@marriott.com',
        '1846557517',
        '07084 Debs Point',
        'Aldeia de Além',
        'Santarém',
        'Portugal',
        689672
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        746,
        'Christiana',
        'Sussans',
        'Female',
        'csussanskp@mysql.com',
        '4433803975',
        '5410 Esker Center',
        'Krousón',
        null,
        'Greece',
        868505
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        747,
        'Herbie',
        'Hagger',
        'Male',
        'hhaggerkq@ustream.tv',
        '9479018507',
        '2948 Cody Junction',
        'Bilyayivka',
        null,
        'Ukraine',
        804244
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        748,
        'Iorgo',
        'Doerren',
        'Male',
        'idoerrenkr@goo.gl',
        '9763158549',
        '54034 Oak Valley Junction',
        'Jingyang',
        null,
        'China',
        166821
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        749,
        'Aubrie',
        'Zamorano',
        'Female',
        'azamoranoks@cbsnews.com',
        '5826979155',
        '52462 Crowley Junction',
        'Gupakan',
        null,
        'Indonesia',
        494096
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        750,
        'Shamus',
        'Kuhl',
        'Male',
        'skuhlkt@cbsnews.com',
        '9465383857',
        '395 Namekagon Hill',
        'Aigínio',
        null,
        'Greece',
        761849
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        751,
        'Lorianne',
        'Flukes',
        'Female',
        'lflukesku@forbes.com',
        '5477463441',
        '1 Tomscot Junction',
        'Jinhua',
        null,
        'China',
        973191
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        752,
        'Buck',
        'Chaney',
        'Male',
        'bchaneykv@ucoz.com',
        '1174392147',
        '79407 Surrey Court',
        'Sarandi',
        null,
        'Brazil',
        292195
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        753,
        'Con',
        'Rillstone',
        'Male',
        'crillstonekw@google.com.hk',
        '1873583882',
        '7 Orin Pass',
        'Vitali',
        null,
        'Philippines',
        987821
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        754,
        'Bernie',
        'Badrock',
        'Female',
        'bbadrockkx@cisco.com',
        '4165826443',
        '18 Green Ridge Center',
        'Bratislava',
        null,
        'Slovakia',
        639219
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        755,
        'Rosamond',
        'Featherston',
        'Female',
        'rfeatherstonky@usda.gov',
        '8923063688',
        '9100 3rd Center',
        'Itapemirim',
        null,
        'Brazil',
        182364
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        756,
        'Andy',
        'Kobu',
        'Male',
        'akobukz@e-recht24.de',
        '9254028451',
        '0 Butterfield Drive',
        'Joševa',
        null,
        'Serbia',
        795859
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        757,
        'Pooh',
        'Crispe',
        'Male',
        'pcrispel0@alexa.com',
        '9214849839',
        '1804 Kennedy Trail',
        'Miejsce Piastowe',
        null,
        'Poland',
        989516
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        758,
        'Sheffie',
        'Durrant',
        'Male',
        'sdurrantl1@angelfire.com',
        '5444251536',
        '70077 Continental Circle',
        'Leticia',
        null,
        'Colombia',
        618259
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        759,
        'Emmy',
        'Hagland',
        'Female',
        'ehaglandl2@rambler.ru',
        '8448754343',
        '124 Sunbrook Point',
        'Vladislav',
        null,
        'Czech Republic',
        967740
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        760,
        'Eugen',
        'Habishaw',
        'Male',
        'ehabishawl3@ebay.com',
        '1123050064',
        '71 Westerfield Road',
        'Strání',
        null,
        'Czech Republic',
        706981
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        761,
        'Nichole',
        'Phillot',
        'Female',
        'nphillotl4@mlb.com',
        '2112236641',
        '86 David Circle',
        'Rawson',
        null,
        'Argentina',
        990458
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        762,
        'Brodie',
        'Ioselevich',
        'Male',
        'bioselevichl5@timesonline.co.uk',
        '5099266912',
        '1999 Stuart Junction',
        'Serrana',
        null,
        'Brazil',
        914598
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        763,
        'Maximilianus',
        'Innis',
        'Male',
        'minnisl6@irs.gov',
        '6464472941',
        '473 Fallview Court',
        'Vlachovo Březí',
        null,
        'Czech Republic',
        775232
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        764,
        'Margeaux',
        'Dimberline',
        'Female',
        'mdimberlinel7@paginegialle.it',
        '6061077960',
        '60 Donald Pass',
        'Sindangraja',
        null,
        'Indonesia',
        611507
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        765,
        'Gael',
        'Peteri',
        'Male',
        'gpeteril8@china.com.cn',
        '9678310393',
        '08283 Montana Avenue',
        'Futuroscope',
        'Poitou-Charentes',
        'France',
        980829
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        766,
        'Roma',
        'Lamdin',
        'Male',
        'rlamdinl9@fema.gov',
        '4474623803',
        '3356 7th Junction',
        'Sindanghayu',
        null,
        'Indonesia',
        350954
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        767,
        'Edmon',
        'Jenner',
        'Male',
        'ejennerla@oakley.com',
        '4013250973',
        '954 Luster Crossing',
        'Velyki Mezhyrichi',
        null,
        'Ukraine',
        805622
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        768,
        'Katherina',
        'Abbess',
        'Female',
        'kabbesslb@dailymotion.com',
        '4083100656',
        '56122 Dawn Avenue',
        'Osório',
        null,
        'Brazil',
        355094
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        769,
        'Pippa',
        'Davoren',
        'Female',
        'pdavorenlc@pen.io',
        '7004739033',
        '63726 Portage Parkway',
        'Muruni',
        null,
        'Indonesia',
        940125
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        770,
        'Banky',
        'Errol',
        'Male',
        'berrolld@flickr.com',
        '4465002262',
        '4 Warrior Place',
        'Jiuchi',
        null,
        'China',
        573172
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        771,
        'Cassaundra',
        'Reef',
        'Female',
        'creefle@xrea.com',
        '1534305344',
        '97 Truax Drive',
        'Ilandža',
        null,
        'Serbia',
        703710
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        772,
        'Judd',
        'Breffit',
        'Male',
        'jbreffitlf@umich.edu',
        '7307163616',
        '5 Everett Terrace',
        'Mucurapo',
        null,
        'Trinidad and Tobago',
        720716
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        773,
        'Karyn',
        'Girauld',
        'Female',
        'kgirauldlg@cargocollective.com',
        '4077066032',
        '65 Little Fleur Center',
        'La Soledad',
        'Puebla',
        'Mexico',
        418367
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        774,
        'Jeannie',
        'Camacho',
        'Female',
        'jcamacholh@huffingtonpost.com',
        '3664447151',
        '331 Morrow Road',
        'Deje',
        'Värmland',
        'Sweden',
        806558
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        775,
        'Kara',
        'Moneti',
        'Female',
        'kmonetili@chronoengine.com',
        '8428451771',
        '88434 Utah Park',
        'Bous',
        null,
        'Luxembourg',
        149440
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        776,
        'Karlee',
        'Scragg',
        'Female',
        'kscragglj@printfriendly.com',
        '7567709190',
        '6 Saint Paul Crossing',
        'Tlogocilik',
        null,
        'Indonesia',
        505152
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        777,
        'Winifred',
        'Greggor',
        'Female',
        'wgreggorlk@rediff.com',
        '4476872477',
        '241 Prairie Rose Place',
        'Yushikalasu',
        null,
        'China',
        644666
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        778,
        'Way',
        'Byass',
        'Male',
        'wbyassll@upenn.edu',
        '7308533366',
        '187 Badeau Drive',
        'Cartagena',
        'Murcia',
        'Spain',
        268820
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        779,
        'Analiese',
        'McMeyler',
        'Female',
        'amcmeylerlm@aol.com',
        '5533461312',
        '9263 Dunning Trail',
        'Ciekek',
        null,
        'Indonesia',
        352558
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        780,
        'Nathalie',
        'Pimbley',
        'Female',
        'npimbleyln@nsw.gov.au',
        '7731415448',
        '77 Eggendart Road',
        'Maputo',
        null,
        'Mozambique',
        990251
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        781,
        'Trenton',
        'Leabeater',
        'Male',
        'tleabeaterlo@bloglovin.com',
        '9445965396',
        '2274 Warrior Way',
        'Albacete',
        'Castilla - La Mancha',
        'Spain',
        803573
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        782,
        'Gar',
        'Dreamer',
        'Male',
        'gdreamerlp@issuu.com',
        '5691007482',
        '73 Walton Lane',
        'Tumba',
        'Stockholm',
        'Sweden',
        191280
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        783,
        'Shellie',
        'Pechan',
        'Female',
        'spechanlq@disqus.com',
        '7683093195',
        '48 David Way',
        'Caijiagang',
        null,
        'China',
        631718
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        784,
        'Normy',
        'Ferguson',
        'Male',
        'nfergusonlr@google.it',
        '9543999500',
        '85 Rockefeller Crossing',
        'Itapema',
        null,
        'Brazil',
        263226
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        785,
        'Hailey',
        'Spiteri',
        'Male',
        'hspiterils@techcrunch.com',
        '1035979555',
        '190 Independence Center',
        'Margherita',
        null,
        'Uganda',
        511444
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        786,
        'Cosmo',
        'Maffei',
        'Male',
        'cmaffeilt@pinterest.com',
        '8715926067',
        '4359 Dakota Pass',
        'Bang Sao Thong',
        null,
        'Thailand',
        855940
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        787,
        'Meade',
        'Shorte',
        'Female',
        'mshortelu@omniture.com',
        '3626228650',
        '9 Fisk Circle',
        'Tungor',
        null,
        'Russia',
        302037
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        788,
        'Bertie',
        'McIlhagga',
        'Male',
        'bmcilhaggalv@oracle.com',
        '6705411577',
        '1236 Superior Center',
        'Luokeng',
        null,
        'China',
        100157
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        789,
        'Derron',
        'Frentz',
        'Male',
        'dfrentzlw@ifeng.com',
        '9691226560',
        '8 Maple Place',
        'Xinjiezi',
        null,
        'China',
        940758
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        790,
        'Beryle',
        'Finnan',
        'Female',
        'bfinnanlx@t.co',
        '2346034952',
        '80 Dunning Plaza',
        'Ainaži',
        null,
        'Latvia',
        288778
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        791,
        'Skipton',
        'Plumtree',
        'Male',
        'splumtreely@opera.com',
        '1848550411',
        '5414 Roth Crossing',
        'Mubende',
        null,
        'Uganda',
        843266
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        792,
        'Milissent',
        'Vooght',
        'Female',
        'mvooghtlz@tinyurl.com',
        '7286644550',
        '086 Roxbury Pass',
        'Sihe',
        null,
        'China',
        318345
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        793,
        'Kristina',
        'Bullant',
        'Female',
        'kbullantm0@drupal.org',
        '6966839124',
        '71 Lakewood Way',
        'Cerava',
        null,
        'Albania',
        13575
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        794,
        'Kalie',
        'Velde',
        'Female',
        'kveldem1@noaa.gov',
        '1128841441',
        '8 Iowa Way',
        'Mineralni Bani',
        null,
        'Bulgaria',
        157224
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        795,
        'Taylor',
        'Barcke',
        'Male',
        'tbarckem2@g.co',
        '3031261600',
        '82790 Magdeline Drive',
        'Ust’-Ulagan',
        null,
        'Russia',
        94601
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        796,
        'Inge',
        'Brend',
        'Female',
        'ibrendm3@google.com',
        '7675273622',
        '1 Melrose Court',
        'Shengshan',
        null,
        'China',
        991103
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        797,
        'Orrin',
        'Bantock',
        'Male',
        'obantockm4@booking.com',
        '4183527001',
        '721 Elgar Drive',
        'Bol’shoye Selo',
        null,
        'Russia',
        552312
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        798,
        'Dallas',
        'Descroix',
        'Female',
        'ddescroixm5@parallels.com',
        '3906669990',
        '33286 Kings Parkway',
        'Lodan Wetan',
        null,
        'Indonesia',
        797809
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        799,
        'Roxi',
        'Mathonnet',
        'Female',
        'rmathonnetm6@phpbb.com',
        '8874915572',
        '9750 Swallow Way',
        'Paagahan',
        null,
        'Philippines',
        887931
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        800,
        'Vinnie',
        'Washtell',
        'Female',
        'vwashtellm7@bandcamp.com',
        '6292100709',
        '23 Delaware Pass',
        'Duwakkandung',
        null,
        'Indonesia',
        462730
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        801,
        'Diana',
        'Kettlewell',
        'Female',
        'dkettlewellm8@clickbank.net',
        '1762640071',
        '45822 Farwell Junction',
        'Toledo',
        'Castilla - La Mancha',
        'Spain',
        444995
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        802,
        'Shandee',
        'Rouf',
        'Female',
        'sroufm9@acquirethisname.com',
        '4977579290',
        '77208 Utah Point',
        'Sere',
        null,
        'Indonesia',
        898663
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        803,
        'Beauregard',
        'Blanchette',
        'Male',
        'bblanchettema@icq.com',
        '6861844244',
        '65 Northland Drive',
        'Cache Creek',
        'British Columbia',
        'Canada',
        437419
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        804,
        'Remington',
        'Crolly',
        'Male',
        'rcrollymb@washington.edu',
        '8968939336',
        '282 Golden Leaf Center',
        'Bachowice',
        null,
        'Poland',
        317439
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        805,
        'Gabriele',
        'Viger',
        'Male',
        'gvigermc@is.gd',
        '6896574607',
        '33 Holmberg Circle',
        'São José do Rio Preto',
        null,
        'Brazil',
        34935
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        806,
        'Haskell',
        'Hartright',
        'Male',
        'hhartrightmd@google.com.au',
        '5447507461',
        '746 Kenwood Avenue',
        'Fort Erie',
        'Ontario',
        'Canada',
        634384
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        807,
        'Allie',
        'Roseblade',
        'Female',
        'aroseblademe@ucoz.ru',
        '4853231588',
        '7 Grasskamp Parkway',
        'Hannover',
        'Niedersachsen',
        'Germany',
        240755
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        808,
        'Jonie',
        'Hasard',
        'Female',
        'jhasardmf@merriam-webster.com',
        '1815054673',
        '1630 Farragut Alley',
        'Falun',
        'Dalarna',
        'Sweden',
        796861
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        809,
        'Raimund',
        'Draysay',
        'Male',
        'rdraysaymg@surveymonkey.com',
        '3398722430',
        '87 Elmside Place',
        'Beijie',
        null,
        'China',
        460740
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        810,
        'Piotr',
        'Brewis',
        'Male',
        'pbrewismh@businessweek.com',
        '5012805174',
        '1032 Eagan Hill',
        'Huangbu',
        null,
        'China',
        347600
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        811,
        'Gilburt',
        'Poundford',
        'Male',
        'gpoundfordmi@ibm.com',
        '3668209661',
        '46850 Weeping Birch Pass',
        'Madur',
        null,
        'Indonesia',
        90641
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        812,
        'Bartholemy',
        'Cowsby',
        'Male',
        'bcowsbymj@wordpress.org',
        '4332622633',
        '08304 Waxwing Hill',
        'Solna',
        'Stockholm',
        'Sweden',
        888865
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        813,
        'Angelika',
        'Henkens',
        'Female',
        'ahenkensmk@house.gov',
        '1756899868',
        '25036 Mockingbird Circle',
        'Grand-Bassam',
        null,
        'Ivory Coast',
        140156
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        814,
        'Bridget',
        'Marchent',
        'Female',
        'bmarchentml@deviantart.com',
        '4987752046',
        '9 Bartillon Junction',
        'Brinkmann',
        null,
        'Argentina',
        294965
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        815,
        'Lula',
        'Donson',
        'Female',
        'ldonsonmm@bigcartel.com',
        '7674151360',
        '343 Fallview Court',
        'Emiliano Zapata',
        'Coahuila De Zaragoza',
        'Mexico',
        353392
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        816,
        'Maxim',
        'Eslinger',
        'Male',
        'meslingermn@sohu.com',
        '3301532593',
        '151 Eastwood Parkway',
        '‘Abbāsābād',
        null,
        'Iran',
        576815
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        817,
        'Roberto',
        'Groneway',
        'Male',
        'rgronewaymo@reddit.com',
        '4283145345',
        '607 Bluejay Plaza',
        'El Copey',
        null,
        'Colombia',
        183930
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        818,
        'Shae',
        'Genney',
        'Male',
        'sgenneymp@sakura.ne.jp',
        '2971393239',
        '306 Bellgrove Way',
        'Luti',
        null,
        'Indonesia',
        66475
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        819,
        'Charyl',
        'Bare',
        'Female',
        'cbaremq@quantcast.com',
        '5351763893',
        '7 Almo Terrace',
        'Campo Verde',
        null,
        'Brazil',
        811162
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        820,
        'Lulu',
        'Lindblom',
        'Female',
        'llindblommr@epa.gov',
        '9299634885',
        '112 Maple Wood Alley',
        'Pallanchacra',
        null,
        'Peru',
        873653
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        821,
        'Aubrie',
        'Lambertson',
        'Female',
        'alambertsonms@opensource.org',
        '6186082515',
        '22 Fremont Point',
        'Jingouhe',
        null,
        'China',
        720207
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        822,
        'Henryetta',
        'Culkin',
        'Female',
        'hculkinmt@vkontakte.ru',
        '1416824417',
        '022 Farmco Point',
        'Banjar Beratan',
        null,
        'Indonesia',
        954873
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        823,
        'Tomas',
        'Aird',
        'Male',
        'tairdmu@usgs.gov',
        '2368045194',
        '3 Cottonwood Parkway',
        'Kouzhen',
        null,
        'China',
        874191
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        824,
        'Hamlin',
        'Wharf',
        'Male',
        'hwharfmv@rambler.ru',
        '3382937899',
        '025 Magdeline Alley',
        'Rerawere',
        null,
        'Indonesia',
        560036
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        825,
        'Barney',
        'Risby',
        'Male',
        'brisbymw@zdnet.com',
        '5978407080',
        '67 Gateway Road',
        'Machala',
        null,
        'Ecuador',
        766141
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        826,
        'Ariana',
        'Milstead',
        'Female',
        'amilsteadmx@livejournal.com',
        '3369164818',
        '1113 Heffernan Circle',
        'Greensboro',
        'North Carolina',
        'United States',
        332451
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        827,
        'Codi',
        'Louden',
        'Male',
        'cloudenmy@parallels.com',
        '1782608226',
        '650 East Trail',
        'Chitagá',
        null,
        'Colombia',
        502306
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        828,
        'Boyce',
        'Thaw',
        'Male',
        'bthawmz@1und1.de',
        '8809526011',
        '40 Waxwing Park',
        'Kota Kinabalu',
        'Sabah',
        'Malaysia',
        969948
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        829,
        'Leontyne',
        'Murrigans',
        'Female',
        'lmurrigansn0@t.co',
        '8088370012',
        '72 Nelson Hill',
        'Banjar Beratan',
        null,
        'Indonesia',
        934916
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        830,
        'Reinhold',
        'Jesper',
        'Male',
        'rjespern1@chron.com',
        '2491502528',
        '464 Raven Terrace',
        'Rapas',
        null,
        'Indonesia',
        542128
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        831,
        'Daveta',
        'Frane',
        'Female',
        'dfranen2@pen.io',
        '6435912644',
        '269 Monterey Lane',
        'Andongsari',
        null,
        'Indonesia',
        347924
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        832,
        'Nellie',
        'Bontein',
        'Female',
        'nbonteinn3@netscape.com',
        '6391856571',
        '7 Vahlen Plaza',
        'Baimaqiao',
        null,
        'China',
        299981
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        833,
        'Mellicent',
        'Bly',
        'Female',
        'mblyn4@cnet.com',
        '4368428438',
        '93066 Lyons Center',
        'Hejiabao',
        null,
        'China',
        736510
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        834,
        'Giusto',
        'Trenchard',
        'Male',
        'gtrenchardn5@tiny.cc',
        '4354638045',
        '9191 Moland Terrace',
        'Kaduela',
        null,
        'Indonesia',
        545742
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        835,
        'Ambrose',
        'Skyrme',
        'Male',
        'askyrmen6@facebook.com',
        '5564380358',
        '8 Swallow Park',
        'Sugihmukti',
        null,
        'Indonesia',
        798724
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        836,
        'Marris',
        'Randerson',
        'Female',
        'mrandersonn7@webs.com',
        '9086793750',
        '53071 Grover Drive',
        'Vigo',
        'Galicia',
        'Spain',
        762688
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        837,
        'Colas',
        'Sallinger',
        'Male',
        'csallingern8@csmonitor.com',
        '3029045456',
        '2403 Corry Pass',
        'Tanahwulan',
        null,
        'Indonesia',
        361921
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        838,
        'Shell',
        'Laurenty',
        'Female',
        'slaurentyn9@arizona.edu',
        '2258057420',
        '2 Graceland Junction',
        'Xibër-Murrizë',
        null,
        'Albania',
        811525
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        839,
        'Jorgan',
        'Parham',
        'Male',
        'jparhamna@de.vu',
        '3109955630',
        '13396 Badeau Drive',
        'Xiaoguai',
        null,
        'China',
        219938
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        840,
        'Jackson',
        'Royle',
        'Male',
        'jroylenb@marketwatch.com',
        '1317665445',
        '384 Golf Course Court',
        'Bilüü',
        null,
        'Mongolia',
        71812
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        841,
        'Darrin',
        'Chessor',
        'Male',
        'dchessornc@pbs.org',
        '3382002569',
        '32 Bellgrove Way',
        'Dasht-e Archī',
        null,
        'Afghanistan',
        299741
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        842,
        'Artemis',
        'Rivett',
        'Male',
        'arivettnd@craigslist.org',
        '2101020859',
        '1 Warbler Road',
        'Simões Filho',
        null,
        'Brazil',
        202111
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        843,
        'Barnabe',
        'Temby',
        'Male',
        'btembyne@google.com.br',
        '2261003218',
        '0 Heffernan Alley',
        'Margorejo',
        null,
        'Indonesia',
        874277
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        844,
        'Damara',
        'Windridge',
        'Female',
        'dwindridgenf@hud.gov',
        '2621446797',
        '08 Marquette Park',
        'Ji’an',
        null,
        'China',
        164904
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        845,
        'Elisha',
        'Josovitz',
        'Female',
        'ejosovitzng@umn.edu',
        '5367272882',
        '02 Holmberg Road',
        'Lago da Pedra',
        null,
        'Brazil',
        850712
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        846,
        'Cesaro',
        'Halvorsen',
        'Male',
        'chalvorsennh@spotify.com',
        '6319780475',
        '8695 Wayridge Circle',
        'Ledeč nad Sázavou',
        null,
        'Czech Republic',
        981006
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        847,
        'Sherill',
        'Blockey',
        'Female',
        'sblockeyni@newyorker.com',
        '1884395555',
        '826 Thackeray Way',
        'Куклиш',
        null,
        'Macedonia',
        271695
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        848,
        'Phineas',
        'Petts',
        'Male',
        'ppettsnj@youku.com',
        '3248071164',
        '9 Nancy Lane',
        'København',
        'Region Hovedstaden',
        'Denmark',
        237636
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        849,
        'Elmo',
        'Oolahan',
        'Male',
        'eoolahannk@fc2.com',
        '7657161078',
        '7532 Village Green Terrace',
        'Chiara',
        null,
        'Peru',
        17283
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        850,
        'Gun',
        'Marchent',
        'Male',
        'gmarchentnl@about.com',
        '9848714103',
        '54 Riverside Point',
        'Zhangjiafan',
        null,
        'China',
        773159
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        851,
        'Wally',
        'Labbe',
        'Male',
        'wlabbenm@flavors.me',
        '5513083357',
        '91145 Petterle Plaza',
        'Longmen',
        null,
        'China',
        756341
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        852,
        'Lizbeth',
        'Munks',
        'Female',
        'lmunksnn@samsung.com',
        '5832921472',
        '05 Fuller Plaza',
        'Looc',
        null,
        'Philippines',
        735467
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        853,
        'Norri',
        'Malthouse',
        'Female',
        'nmalthouseno@qq.com',
        '4437084344',
        '56 Straubel Point',
        'Enköping',
        'Uppsala',
        'Sweden',
        840220
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        854,
        'Lazarus',
        'Kasman',
        'Male',
        'lkasmannp@sphinn.com',
        '5438722643',
        '45 Corscot Alley',
        'Buenavista',
        'Chiapas',
        'Mexico',
        639529
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        855,
        'Georgie',
        'Derwin',
        'Female',
        'gderwinnq@drupal.org',
        '6714778680',
        '7325 Holmberg Circle',
        'Mława',
        null,
        'Poland',
        834114
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        856,
        'Stephine',
        'Wattisham',
        'Female',
        'swattishamnr@businessweek.com',
        '5987696925',
        '63433 Maple Lane',
        'Lue Amnat',
        null,
        'Thailand',
        488361
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        857,
        'Richmound',
        'Antonacci',
        'Male',
        'rantonaccins@github.com',
        '6114014593',
        '9 Scofield Junction',
        'Mafeng',
        null,
        'China',
        835233
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        858,
        'Trever',
        'Wathey',
        'Male',
        'twatheynt@dailymotion.com',
        '6089468287',
        '02 Packers Court',
        'Calancuasan Norte',
        null,
        'Philippines',
        717503
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        859,
        'Vick',
        'Espinho',
        'Male',
        'vespinhonu@clickbank.net',
        '1663270682',
        '54 Towne Lane',
        'Tlogoagung',
        null,
        'Indonesia',
        567385
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        860,
        'Reinhold',
        'Checcucci',
        'Male',
        'rcheccuccinv@topsy.com',
        '1131225847',
        '905 Erie Parkway',
        'Tartouss',
        null,
        'Syria',
        246574
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        861,
        'Gene',
        'Fowell',
        'Male',
        'gfowellnw@blog.com',
        '8536059438',
        '01 Grasskamp Street',
        'Alca',
        null,
        'Peru',
        482505
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        862,
        'Garret',
        'Vasyunichev',
        'Male',
        'gvasyunichevnx@japanpost.jp',
        '3046528510',
        '22 Doe Crossing Junction',
        'Yanjiatai',
        null,
        'China',
        366809
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        863,
        'Heriberto',
        'Beadnall',
        'Male',
        'hbeadnallny@columbia.edu',
        '9237465881',
        '0061 Northview Parkway',
        'Qabaqçöl',
        null,
        'Azerbaijan',
        459820
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        864,
        'Adan',
        'Jalland',
        'Female',
        'ajallandnz@jigsy.com',
        '3479892693',
        '16918 Upham Circle',
        'Lama',
        'Braga',
        'Portugal',
        743717
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        865,
        'Talya',
        'Pavyer',
        'Female',
        'tpavyero0@cnn.com',
        '1246351018',
        '7265 Comanche Junction',
        'Rungkang',
        null,
        'Indonesia',
        562997
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        866,
        'Christel',
        'August',
        'Female',
        'caugusto1@google.fr',
        '3776758127',
        '224 Nevada Park',
        'Jambulang',
        null,
        'Indonesia',
        805595
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        867,
        'Clarice',
        'Prott',
        'Female',
        'cprotto2@mail.ru',
        '3526460162',
        '325 Ludington Street',
        'Cayambe',
        null,
        'Ecuador',
        754984
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        868,
        'Mart',
        'Hayden',
        'Male',
        'mhaydeno3@instagram.com',
        '8442905187',
        '2060 Sachtjen Plaza',
        'Wuhao',
        null,
        'China',
        266288
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        869,
        'Reynard',
        'Challinor',
        'Male',
        'rchallinoro4@uiuc.edu',
        '6879527353',
        '19 Continental Plaza',
        'Åkersberga',
        'Stockholm',
        'Sweden',
        268155
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        870,
        'Christine',
        'Matessian',
        'Female',
        'cmatessiano5@miibeian.gov.cn',
        '6915962197',
        '22883 Heffernan Trail',
        'Lerum',
        'Västra Götaland',
        'Sweden',
        528132
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        871,
        'Roxi',
        'McErlaine',
        'Female',
        'rmcerlaineo6@theguardian.com',
        '2666226327',
        '69 Merry Street',
        'Iwŏn-ŭp',
        null,
        'North Korea',
        58873
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        872,
        'Brook',
        'Cunnow',
        'Female',
        'bcunnowo7@alexa.com',
        '5926453014',
        '7 North Junction',
        'Kindu',
        null,
        'Democratic Republic of the Congo',
        459473
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        873,
        'Maye',
        'Fearne',
        'Female',
        'mfearneo8@spiegel.de',
        '1891065807',
        '5 Sunbrook Park',
        'Huata',
        null,
        'Peru',
        806346
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        874,
        'Lock',
        'Trim',
        'Male',
        'ltrimo9@diigo.com',
        '6409357715',
        '9 Stuart Drive',
        'Date',
        null,
        'Japan',
        253723
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        875,
        'Munroe',
        'Grummitt',
        'Male',
        'mgrummittoa@woothemes.com',
        '2008487236',
        '059 Bluestem Junction',
        'Misungwi',
        null,
        'Tanzania',
        593625
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        876,
        'Jayson',
        'Adlem',
        'Male',
        'jadlemob@slashdot.org',
        '4646945203',
        '4 Forster Trail',
        'Tall Ḩamīs',
        null,
        'Syria',
        748294
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        877,
        'Aguie',
        'Renihan',
        'Male',
        'arenihanoc@timesonline.co.uk',
        '1044160904',
        '66 Bellgrove Center',
        'Stoczek',
        null,
        'Poland',
        38741
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        878,
        'Blane',
        'Jillett',
        'Male',
        'bjillettod@reverbnation.com',
        '2656833224',
        '214 Granby Circle',
        'Lebak',
        null,
        'Indonesia',
        161056
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        879,
        'Quentin',
        'Inch',
        'Male',
        'qinchoe@plala.or.jp',
        '5912443724',
        '6204 Butternut Lane',
        'Caopie',
        null,
        'China',
        415803
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        880,
        'Colly',
        'Dewsbury',
        'Female',
        'cdewsburyof@dropbox.com',
        '7214523158',
        '669 Thierer Court',
        'Kadubadak',
        null,
        'Indonesia',
        283258
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        881,
        'Addia',
        'Artist',
        'Female',
        'aartistog@nifty.com',
        '1497266007',
        '7080 Myrtle Circle',
        'Primero de Mayo',
        'Veracruz Llave',
        'Mexico',
        602480
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        882,
        'Twyla',
        'Worner',
        'Female',
        'tworneroh@forbes.com',
        '4748445722',
        '9 Brown Pass',
        'Ban Khlong Bang Sao Thong',
        null,
        'Thailand',
        759425
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        883,
        'Curran',
        'Ashbee',
        'Male',
        'cashbeeoi@shutterfly.com',
        '1277311105',
        '100 Butternut Trail',
        'Kuching',
        'Sarawak',
        'Malaysia',
        828545
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        884,
        'Norry',
        'Killbey',
        'Male',
        'nkillbeyoj@163.com',
        '3412972199',
        '377 Goodland Avenue',
        'Huanghe',
        null,
        'China',
        552470
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        885,
        'Mellisent',
        'Dacres',
        'Female',
        'mdacresok@deliciousdays.com',
        '7943439775',
        '18820 Schmedeman Court',
        'Babana',
        null,
        'Nigeria',
        331838
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        886,
        'Mattias',
        'Reckhouse',
        'Male',
        'mreckhouseol@issuu.com',
        '8843642211',
        '0 Roth Place',
        'Tabio',
        null,
        'Philippines',
        83784
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        887,
        'Aggie',
        'Dey',
        'Female',
        'adeyom@wordpress.com',
        '3861772045',
        '0769 Annamark Point',
        'Tene',
        null,
        'Indonesia',
        170367
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        888,
        'Chev',
        'MacAiline',
        'Male',
        'cmacailineon@jimdo.com',
        '4183728290',
        '906 Sycamore Center',
        'Itapira',
        null,
        'Brazil',
        47028
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        889,
        'Roshelle',
        'Braunle',
        'Female',
        'rbraunleoo@arizona.edu',
        '3645554134',
        '0 Milwaukee Point',
        'Falkenberg',
        'Halland',
        'Sweden',
        669858
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        890,
        'Raimund',
        'Decort',
        'Male',
        'rdecortop@state.gov',
        '6855062122',
        '6 West Avenue',
        'Tuanshan',
        null,
        'China',
        332160
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        891,
        'Dot',
        'Townley',
        'Female',
        'dtownleyoq@ucoz.com',
        '8097060674',
        '2024 Swallow Parkway',
        'Kérkyra',
        null,
        'Greece',
        670015
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        892,
        'Raffarty',
        'Cornil',
        'Male',
        'rcornilor@ebay.com',
        '5111522650',
        '1051 Donald Parkway',
        'Jinzhuang',
        null,
        'China',
        997583
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        893,
        'Cassaundra',
        'Jennins',
        'Female',
        'cjenninsos@technorati.com',
        '3598928552',
        '13847 Anniversary Center',
        'København',
        'Region Hovedstaden',
        'Denmark',
        955495
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        894,
        'Stillman',
        'Goeff',
        'Male',
        'sgoeffot@cam.ac.uk',
        '9099736377',
        '01322 Walton Hill',
        'Xinshidu',
        null,
        'China',
        221218
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        895,
        'Skipp',
        'Kassel',
        'Male',
        'skasselou@4shared.com',
        '2857985071',
        '1 Eagle Crest Road',
        'Paita',
        null,
        'Peru',
        587192
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        896,
        'Bertrand',
        'Zottoli',
        'Male',
        'bzottoliov@fotki.com',
        '1918251545',
        '735 Mifflin Circle',
        'Karbunara e Vogël',
        null,
        'Albania',
        599696
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        897,
        'Rosaleen',
        'Ickowics',
        'Female',
        'rickowicsow@1688.com',
        '6437150423',
        '046 5th Trail',
        'Fryazino',
        null,
        'Russia',
        918053
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        898,
        'Court',
        'Cossentine',
        'Male',
        'ccossentineox@xing.com',
        '9752936620',
        '0582 Clarendon Court',
        'Lebak',
        null,
        'Indonesia',
        468338
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        899,
        'Katya',
        'Abramov',
        'Female',
        'kabramovoy@army.mil',
        '9412480236',
        '4299 Brentwood Parkway',
        'Āsasa',
        null,
        'Ethiopia',
        453912
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        900,
        'Emmey',
        'Elce',
        'Female',
        'eelceoz@people.com.cn',
        '7006833905',
        '08 Almo Pass',
        'Kaytitinga',
        null,
        'Philippines',
        537417
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        901,
        'Euell',
        'Bennike',
        'Male',
        'ebennikep0@statcounter.com',
        '8491818548',
        '01731 Sage Circle',
        'Paagahan',
        null,
        'Philippines',
        871006
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        902,
        'Raynell',
        'Francesc',
        'Female',
        'rfrancescp1@merriam-webster.com',
        '3641419892',
        '28114 Gina Terrace',
        'Khasht’arrak',
        null,
        'Armenia',
        119288
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        903,
        'Marquita',
        'Lainge',
        'Female',
        'mlaingep2@npr.org',
        '7113140442',
        '8845 Towne Parkway',
        'Bañga',
        null,
        'Philippines',
        634813
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        904,
        'Arlana',
        'Woolen',
        'Female',
        'awoolenp3@tripod.com',
        '6573587940',
        '17 Evergreen Alley',
        'Mweka',
        null,
        'Democratic Republic of the Congo',
        900742
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        905,
        'Zita',
        'Juza',
        'Female',
        'zjuzap4@washingtonpost.com',
        '2105274531',
        '79 Spenser Park',
        'Melíki',
        null,
        'Greece',
        39689
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        906,
        'Foster',
        'Denniss',
        'Male',
        'fdennissp5@mapquest.com',
        '4494596271',
        '8359 Florence Drive',
        'Menlou',
        null,
        'China',
        984812
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        907,
        'Adrianne',
        'Willmetts',
        'Female',
        'awillmettsp6@npr.org',
        '1789426075',
        '10 Corben Court',
        'Frederiksberg',
        'Region Hovedstaden',
        'Denmark',
        151368
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        908,
        'Russ',
        'Doyley',
        'Male',
        'rdoyleyp7@themeforest.net',
        '8053564835',
        '73 Miller Center',
        'Mouriscas',
        'Santarém',
        'Portugal',
        498023
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        909,
        'Greggory',
        'Willoway',
        'Male',
        'gwillowayp8@paginegialle.it',
        '6699181094',
        '682 New Castle Hill',
        'Bizana',
        null,
        'South Africa',
        966711
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        910,
        'Cinnamon',
        'Gerrets',
        'Female',
        'cgerretsp9@dot.gov',
        '3076510782',
        '3 Shelley Lane',
        'Al Ḩammāmāt',
        null,
        'Tunisia',
        144299
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        911,
        'Gail',
        'Belward',
        'Female',
        'gbelwardpa@163.com',
        '4172049095',
        '37978 Monica Crossing',
        'Luojiaping',
        null,
        'China',
        394512
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        912,
        'Christal',
        'Reffe',
        'Female',
        'creffepb@ameblo.jp',
        '2512017653',
        '1 Heath Terrace',
        'Nanlin',
        null,
        'China',
        221807
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        913,
        'Xenos',
        'Scrafton',
        'Male',
        'xscraftonpc@ft.com',
        '1735349123',
        '8181 Lillian Way',
        'Salaverry',
        null,
        'Peru',
        113866
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        914,
        'Prent',
        'Jewson',
        'Male',
        'pjewsonpd@t-online.de',
        '9071759699',
        '0 Schmedeman Crossing',
        'Oyonnax',
        'Rhône-Alpes',
        'France',
        960612
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        915,
        'Dylan',
        'Benz',
        'Male',
        'dbenzpe@state.tx.us',
        '7366724707',
        '169 Pankratz Point',
        'Monte da Pedra',
        'Portalegre',
        'Portugal',
        827945
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        916,
        'Torrence',
        'Schirok',
        'Male',
        'tschirokpf@telegraph.co.uk',
        '7884693042',
        '74115 Loomis Parkway',
        'Kálymnos',
        null,
        'Greece',
        102168
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        917,
        'Aliza',
        'Emer',
        'Female',
        'aemerpg@mediafire.com',
        '5193401248',
        '5 Washington Alley',
        'Daja',
        null,
        'Indonesia',
        468586
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        918,
        'Junie',
        'Heinke',
        'Female',
        'jheinkeph@vinaora.com',
        '6987672658',
        '397 Nova Court',
        'Arendal',
        'Aust-Agder',
        'Norway',
        313975
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        919,
        'Alida',
        'Rumble',
        'Female',
        'arumblepi@twitter.com',
        '1075486050',
        '4666 Toban Court',
        'Mosetse',
        null,
        'Botswana',
        412210
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        920,
        'Gerrie',
        'Ochiltree',
        'Male',
        'gochiltreepj@illinois.edu',
        '9525560816',
        '6 8th Trail',
        'Plalar',
        null,
        'Indonesia',
        227658
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        921,
        'Allina',
        'Isherwood',
        'Female',
        'aisherwoodpk@slideshare.net',
        '2529867410',
        '5 Continental Way',
        'Simpang',
        null,
        'Indonesia',
        993427
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        922,
        'Olivero',
        'Slimme',
        'Male',
        'oslimmepl@zimbio.com',
        '6533104854',
        '595 Trailsway Trail',
        'Muzhou',
        null,
        'China',
        442232
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        923,
        'Sabrina',
        'Galton',
        'Female',
        'sgaltonpm@meetup.com',
        '5724383461',
        '1 Grasskamp Place',
        'Hakui',
        null,
        'Japan',
        242315
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        924,
        'Kelby',
        'Costellow',
        'Male',
        'kcostellowpn@dell.com',
        '1491857288',
        '92 Blackbird Avenue',
        'Papineauville',
        'Québec',
        'Canada',
        560383
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        925,
        'Arch',
        'Cordeau]',
        'Male',
        'acordeaupo@usgs.gov',
        '9307641388',
        '1457 Crowley Court',
        'Shuanghe',
        null,
        'China',
        525206
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        926,
        'Artemis',
        'Bellini',
        'Male',
        'abellinipp@hatena.ne.jp',
        '6143107580',
        '1 Tomscot Alley',
        'Yinla',
        null,
        'China',
        347332
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        927,
        'Hughie',
        'Pawelec',
        'Male',
        'hpawelecpq@kickstarter.com',
        '6301225305',
        '00219 Cardinal Parkway',
        'Schaumburg',
        'Illinois',
        'United States',
        247701
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        928,
        'Marijn',
        'Shirley',
        'Male',
        'mshirleypr@upenn.edu',
        '1537750804',
        '0320 Susan Hill',
        'Iecava',
        null,
        'Latvia',
        453246
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        929,
        'Betti',
        'Crathorne',
        'Female',
        'bcrathorneps@wired.com',
        '5201544584',
        '20 Derek Trail',
        'Taesal-li',
        null,
        'South Korea',
        123441
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        930,
        'Marco',
        'Ebben',
        'Male',
        'mebbenpt@sitemeter.com',
        '4861323588',
        '013 Union Plaza',
        'Francistown',
        null,
        'Botswana',
        564416
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        931,
        'Francis',
        'Baughen',
        'Male',
        'fbaughenpu@stumbleupon.com',
        '4767235933',
        '633 Farwell Pass',
        'Prado',
        null,
        'Brazil',
        350725
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        932,
        'Austina',
        'Slight',
        'Female',
        'aslightpv@hud.gov',
        '2251785339',
        '948 Magdeline Alley',
        'Banos',
        null,
        'Philippines',
        630867
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        933,
        'Hermione',
        'Duckering',
        'Female',
        'hduckeringpw@businessweek.com',
        '9579693601',
        '7 Mesta Street',
        'Koltubanovskiy',
        null,
        'Russia',
        139994
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        934,
        'Rosa',
        'Kirsopp',
        'Female',
        'rkirsopppx@homestead.com',
        '7659988727',
        '67579 Meadow Vale Lane',
        'Malabago',
        null,
        'Philippines',
        512873
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        935,
        'Theo',
        'Walkington',
        'Female',
        'twalkingtonpy@sourceforge.net',
        '3932323779',
        '4 Hintze Park',
        'Ágio Pnévma',
        null,
        'Greece',
        339854
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        936,
        'Nevile',
        'Windrum',
        'Male',
        'nwindrumpz@delicious.com',
        '3077301516',
        '3139 Schurz Trail',
        'Vaggeryd',
        'Jönköping',
        'Sweden',
        362813
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        937,
        'Angeli',
        'Eiler',
        'Male',
        'aeilerq0@vinaora.com',
        '2724673787',
        '2 Maywood Lane',
        'Tapiramutá',
        null,
        'Brazil',
        953586
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        938,
        'Verney',
        'Boath',
        'Male',
        'vboathq1@squarespace.com',
        '8779254981',
        '50042 Gale Drive',
        'Saint-Jean-de-Védas',
        'Languedoc-Roussillon',
        'France',
        317654
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        939,
        'Fidelity',
        'Latty',
        'Female',
        'flattyq2@parallels.com',
        '5338838130',
        '18 South Street',
        'Puteran Kidul',
        null,
        'Indonesia',
        922895
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        940,
        'Tanhya',
        'Greenstock',
        'Female',
        'tgreenstockq3@istockphoto.com',
        '9884267010',
        '4223 Gale Point',
        'Kawm Umbū',
        null,
        'Egypt',
        170673
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        941,
        'Patten',
        'Ferreras',
        'Male',
        'pferrerasq4@plala.or.jp',
        '1574305528',
        '7 Lake View Lane',
        'Fonte da Vaca',
        'Setúbal',
        'Portugal',
        531376
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        942,
        'Aubine',
        'Liveing',
        'Female',
        'aliveingq5@plala.or.jp',
        '6024560798',
        '4004 Monica Trail',
        'Bamban',
        null,
        'Indonesia',
        657811
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        943,
        'Anne-corinne',
        'Kersaw',
        'Female',
        'akersawq6@friendfeed.com',
        '6916392873',
        '6 Raven Plaza',
        'Franco da Rocha',
        null,
        'Brazil',
        608329
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        944,
        'Henrie',
        'Coltherd',
        'Female',
        'hcoltherdq7@domainmarket.com',
        '1596207759',
        '94 Hollow Ridge Junction',
        'Nashtā Rūd',
        null,
        'Iran',
        978707
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        945,
        'Trever',
        'Breward',
        'Male',
        'tbrewardq8@flickr.com',
        '3891406336',
        '46 Declaration Avenue',
        'Bowen Island',
        'British Columbia',
        'Canada',
        19535
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        946,
        'Harbert',
        'De Bischop',
        'Male',
        'hdebischopq9@wisc.edu',
        '9263946267',
        '142 Algoma Drive',
        'Bago City',
        null,
        'Philippines',
        159330
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        947,
        'Alvinia',
        'Hapgood',
        'Female',
        'ahapgoodqa@forbes.com',
        '4557215002',
        '2 Forest Dale Trail',
        'Sundsvall',
        'Västernorrland',
        'Sweden',
        694190
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        948,
        'Brendon',
        'Howett',
        'Male',
        'bhowettqb@wunderground.com',
        '3418759298',
        '75127 Hanson Way',
        'Zhaobaoshan',
        null,
        'China',
        936637
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        949,
        'Hartwell',
        'Cargenven',
        'Male',
        'hcargenvenqc@nba.com',
        '3125928847',
        '9 Thackeray Point',
        'Tianhekou',
        null,
        'China',
        182734
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        950,
        'Stephan',
        'Dominici',
        'Male',
        'sdominiciqd@auda.org.au',
        '6095460680',
        '7259 Loeprich Park',
        'Yupiltepeque',
        null,
        'Guatemala',
        390738
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        951,
        'Ede',
        'Spaduzza',
        'Female',
        'espaduzzaqe@usa.gov',
        '1912198507',
        '57 Dahle Plaza',
        'Qingqu',
        null,
        'China',
        748938
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        952,
        'Thomasa',
        'Churchward',
        'Female',
        'tchurchwardqf@ucoz.com',
        '8946998204',
        '69 Darwin Circle',
        'Stockholm',
        'Stockholm',
        'Sweden',
        625173
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        953,
        'Mindy',
        'Peddel',
        'Female',
        'mpeddelqg@webnode.com',
        '5737428923',
        '452 Johnson Way',
        'Trollhättan',
        'Västra Götaland',
        'Sweden',
        168731
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        954,
        'Judon',
        'Goodwin',
        'Male',
        'jgoodwinqh@instagram.com',
        '6321032931',
        '254 Birchwood Pass',
        'Pakel',
        null,
        'Indonesia',
        524868
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        955,
        'Hayes',
        'Kits',
        'Male',
        'hkitsqi@soup.io',
        '5359341499',
        '466 Vahlen Terrace',
        'Fucheng',
        null,
        'China',
        807990
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        956,
        'Calla',
        'Woolaston',
        'Female',
        'cwoolastonqj@tumblr.com',
        '8396753970',
        '54 Debra Junction',
        'Reutov',
        null,
        'Russia',
        69092
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        957,
        'Donielle',
        'Gallear',
        'Female',
        'dgallearqk@miitbeian.gov.cn',
        '7351490452',
        '42 Elmside Place',
        'São Manuel',
        null,
        'Brazil',
        945082
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        958,
        'Dylan',
        'Teape',
        'Male',
        'dteapeql@drupal.org',
        '8577580447',
        '93755 Park Meadow Court',
        'Mvomero',
        null,
        'Tanzania',
        215909
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        959,
        'Clem',
        'Learmont',
        'Female',
        'clearmontqm@oakley.com',
        '9983875938',
        '33 Debra Center',
        'Beauvais',
        'Picardie',
        'France',
        578294
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        960,
        'Nikolas',
        'Brandrick',
        'Male',
        'nbrandrickqn@wunderground.com',
        '2575925597',
        '812 Springs Terrace',
        'Stockholm',
        'Stockholm',
        'Sweden',
        777948
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        961,
        'Shanie',
        'Ruskin',
        'Female',
        'sruskinqo@epa.gov',
        '8424094120',
        '981 Elka Parkway',
        'Shanhe',
        null,
        'China',
        817427
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        962,
        'Quintin',
        'Solomonides',
        'Male',
        'qsolomonidesqp@google.com.br',
        '5208818175',
        '152 5th Center',
        'Tumpang Satu',
        null,
        'Indonesia',
        602301
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        963,
        'Bat',
        'Methley',
        'Male',
        'bmethleyqq@deviantart.com',
        '9216646149',
        '37469 Paget Place',
        'Muḩambal',
        null,
        'Syria',
        963194
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        964,
        'Iago',
        'Lottrington',
        'Male',
        'ilottringtonqr@yahoo.co.jp',
        '1317544854',
        '10 Thackeray Crossing',
        'Ibshawāy',
        null,
        'Egypt',
        108168
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        965,
        'Keely',
        'Guyton',
        'Female',
        'kguytonqs@naver.com',
        '9558098379',
        '16352 Havey Trail',
        'Xingren',
        null,
        'China',
        486895
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        966,
        'Stinky',
        'Espie',
        'Male',
        'sespieqt@list-manage.com',
        '1824944645',
        '153 Blaine Alley',
        'Magutian',
        null,
        'China',
        836101
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        967,
        'Meggi',
        'Tucker',
        'Female',
        'mtuckerqu@wsj.com',
        '6556963136',
        '18 Browning Park',
        'Kafr ad Dīk',
        null,
        'Palestinian Territory',
        321022
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        968,
        'Jackson',
        'Horsted',
        'Male',
        'jhorstedqv@ft.com',
        '8826783613',
        '83695 Vidon Alley',
        'Geghanist',
        null,
        'Armenia',
        710932
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        969,
        'Quentin',
        'Radwell',
        'Female',
        'qradwellqw@parallels.com',
        '4815543643',
        '80 Tennessee Junction',
        'Toritama',
        null,
        'Brazil',
        347460
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        970,
        'Janeva',
        'Waddie',
        'Female',
        'jwaddieqx@flickr.com',
        '9464190712',
        '4 Crescent Oaks Park',
        'Shuiyang',
        null,
        'China',
        344529
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        971,
        'Cristiano',
        'Prendergast',
        'Male',
        'cprendergastqy@rediff.com',
        '8278248826',
        '68614 Northwestern Circle',
        'Hultsfred',
        'Kalmar',
        'Sweden',
        884310
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        972,
        'Ellen',
        'Gabites',
        'Female',
        'egabitesqz@bbc.co.uk',
        '3574802338',
        '7 Loomis Center',
        'Port Antonio',
        null,
        'Jamaica',
        608281
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        973,
        'Ashla',
        'Verring',
        'Female',
        'averringr0@howstuffworks.com',
        '1726439979',
        '78588 6th Plaza',
        'Sarzedo',
        'Coimbra',
        'Portugal',
        503878
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        974,
        'Dorie',
        'Kamall',
        'Female',
        'dkamallr1@admin.ch',
        '1973109209',
        '3095 Golden Leaf Center',
        'Whakatane',
        null,
        'New Zealand',
        425723
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        975,
        'Hart',
        'Fladgate',
        'Male',
        'hfladgater2@google.com.au',
        '4946811663',
        '7853 Eastlawn Road',
        'Mengdong',
        null,
        'China',
        774952
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        976,
        'Toddie',
        'Bouskill',
        'Male',
        'tbouskillr3@icio.us',
        '1427079745',
        '29 Elmside Center',
        'Söderköping',
        'Östergötland',
        'Sweden',
        781863
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        977,
        'Gardy',
        'Philott',
        'Male',
        'gphilottr4@goo.gl',
        '6372990511',
        '07564 Hintze Terrace',
        'Tirtopuro',
        null,
        'Indonesia',
        97512
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        978,
        'Augy',
        'Meece',
        'Male',
        'ameecer5@latimes.com',
        '7292341880',
        '87015 Old Gate Crossing',
        'Měřín',
        null,
        'Czech Republic',
        265490
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        979,
        'Binky',
        'Easeman',
        'Male',
        'beasemanr6@oakley.com',
        '7607277642',
        '59767 Crowley Alley',
        'Bandar-e ‘Asalūyeh',
        null,
        'Iran',
        458468
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        980,
        'Casey',
        'Levings',
        'Female',
        'clevingsr7@dion.ne.jp',
        '4238434826',
        '590 Luster Court',
        'Krajan Puger Wetan',
        null,
        'Indonesia',
        709798
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        981,
        'Kimberlee',
        'Plover',
        'Female',
        'kploverr8@hostgator.com',
        '1938814836',
        '562 Stang Hill',
        'Gubengairlangga',
        null,
        'Indonesia',
        87416
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        982,
        'Jermayne',
        'Creeboe',
        'Male',
        'jcreeboer9@histats.com',
        '9727133036',
        '50228 Judy Point',
        'Las Tunas',
        null,
        'Cuba',
        747915
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        983,
        'Ceciley',
        'Laddle',
        'Female',
        'claddlera@discuz.net',
        '8572956009',
        '5079 Brown Road',
        'Liuzhi',
        null,
        'China',
        568907
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        984,
        'Isa',
        'Edmenson',
        'Female',
        'iedmensonrb@huffingtonpost.com',
        '3327251542',
        '9 Armistice Lane',
        'Daji',
        null,
        'China',
        207201
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        985,
        'Gennie',
        'Gilliat',
        'Female',
        'ggilliatrc@nps.gov',
        '3342965842',
        '8 Sunfield Point',
        'Qinhong',
        null,
        'China',
        692481
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        986,
        'Fidole',
        'Peyntue',
        'Male',
        'fpeyntuerd@wordpress.com',
        '5713004075',
        '4009 Oxford Terrace',
        'Liuzu',
        null,
        'China',
        674293
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        987,
        'Em',
        'Ungerechts',
        'Female',
        'eungerechtsre@geocities.com',
        '9672787313',
        '18811 Chive Crossing',
        'São Vicente de Ferreira',
        'Ilha de São Miguel',
        'Portugal',
        238071
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        988,
        'Amberly',
        'Prott',
        'Female',
        'aprottrf@purevolume.com',
        '8251755988',
        '48 Oxford Way',
        'Anak',
        null,
        'North Korea',
        349052
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        989,
        'Eloisa',
        'Warn',
        'Female',
        'ewarnrg@hud.gov',
        '5433135241',
        '31384 1st Road',
        'Ujiie',
        null,
        'Japan',
        231398
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        990,
        'Lukas',
        'Purkiss',
        'Male',
        'lpurkissrh@bigcartel.com',
        '5376104344',
        '9 Sunbrook Trail',
        'Mchinji',
        null,
        'Malawi',
        951386
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        991,
        'Mickey',
        'Chadwick',
        'Male',
        'mchadwickri@craigslist.org',
        '5077819168',
        '0 Kensington Parkway',
        'Tolitoli',
        null,
        'Indonesia',
        231983
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        992,
        'Yale',
        'Pinsent',
        'Male',
        'ypinsentrj@deviantart.com',
        '1447605089',
        '2 Barby Way',
        'Kurlovo',
        null,
        'Russia',
        807169
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        993,
        'Minette',
        'Vant',
        'Female',
        'mvantrk@ehow.com',
        '1796914890',
        '02875 Weeping Birch Trail',
        'Tiên Lãng',
        null,
        'Vietnam',
        110869
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        994,
        'Tull',
        'Haryngton',
        'Male',
        'tharyngtonrl@xinhuanet.com',
        '7829653475',
        '9519 Cottonwood Place',
        'Troitsk',
        null,
        'Russia',
        90864
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        995,
        'Betsy',
        'Piechnik',
        'Female',
        'bpiechnikrm@bluehost.com',
        '4633401449',
        '9370 Gale Plaza',
        'Mirocin',
        null,
        'Poland',
        847311
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        996,
        'Hilary',
        'Pretti',
        'Male',
        'hprettirn@artisteer.com',
        '2191438704',
        '385 Russell Lane',
        'Batanovtsi',
        null,
        'Bulgaria',
        417472
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        997,
        'Patsy',
        'Rossey',
        'Female',
        'prosseyro@hud.gov',
        '6619185191',
        '17700 Loomis Plaza',
        'Staryy Cherek',
        null,
        'Russia',
        51392
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        998,
        'Skip',
        'Bresner',
        'Male',
        'sbresnerrp@digg.com',
        '3536435741',
        '8529 Dayton Crossing',
        'Bhamo',
        null,
        'Myanmar',
        682002
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        999,
        'Monti',
        'Dabnor',
        'Male',
        'mdabnorrq@biglobe.ne.jp',
        '1157200879',
        '4630 Shoshone Crossing',
        'Xingxi',
        null,
        'China',
        597463
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        pincode
    )
values (
        1000,
        'Micky',
        'MacNeilley',
        'Male',
        'mmacneilleyrr@google.com.au',
        '5999309581',
        '0575 Algoma Center',
        'Cupira',
        null,
        'Brazil',
        52885
    );