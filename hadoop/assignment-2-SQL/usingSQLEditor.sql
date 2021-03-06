﻿CREATE TABLE IF NOT EXISTS anil_employee_table (
empid INT NULL,
nameprefix VARCHAR(4) NULL,
firstname VARCHAR(10) NULL,
middleinitial VARCHAR(1) NULL,
lastname VARCHAR(12) NULL,
gender VARCHAR(1) NULL,
email VARCHAR(32) NULL,
fathername VARCHAR(20) NULL,
mothername VARCHAR(20) NULL,
mothermaidenname VARCHAR(11) NULL,
dateofbirth VARCHAR(10) NULL,
timeofbirth VARCHAR(11) NULL,
ageinyrs INT NULL,
weightinkgs INT NULL,
dateofjoining VARCHAR(10) NULL,
quarterofjoining VARCHAR(2) NULL,
halfofjoining VARCHAR(2) NULL,
yearofjoining INT NULL,
monthofjoining INT NULL,
monthnameofjoining VARCHAR(9) NULL,
shortmonth VARCHAR(3) NULL,
dayofjoining INT NULL,
dowofjoining VARCHAR(9) NULL,
shortdow VARCHAR(3) NULL,
ageincompanyyears INT NULL,
salary INT NULL,
lasthike VARCHAR(3) NULL,
ssn VARCHAR(11) NULL,
phoneno VARCHAR(12) NULL,
placename VARCHAR(14) NULL,
county VARCHAR(20) NULL,
city VARCHAR(14) NULL,
state VARCHAR(2) NULL,
zip INT NULL,
region VARCHAR(9) NULL,
username VARCHAR(14) NULL,
password VARCHAR(15) NULL
);

INSERT INTO anil_employee_table VALUES
(882966,"Mrs","Gwyn","E","Etzel","F","gwynetzel@aolcom","Sebastian Etzel","Joshua Etzel","Marden","5/20/1970","02:36:41 PM",4722,60,"3/1/2012","Q1","H1",2012,3,"March","Mar",1,"Thursday","Thu",541,120580,"14%","640-29-9264","405-775-9884","Bromide","Johnston","Bromide","OK",74530,"South","geetzel","c@sLdGgxI[sE|aJ"),
(189028,"Ms","Ressie","I","Goodwyn","F","ressiegoodwyn@charternet","Lucien Goodwyn","Sparkle Goodwyn","Lotts","5/2/1959","12:37:29 AM",5828,43,"12/6/1990","Q4","H2",1990,12,"December","Dec",6,"Thursday","Thu",2666,74088,"8%","375-37-8517","212-786-7533","Reading Center","Schuyler","Reading Center","NY",14876,"Northeast","rigoodwyn","51CEPJ]r"),
(479122,"Mr","Colton","B","Salzman","M","coltonsalzman@hotmailcom","Dennis Salzman","Leesa Salzman","Slattery","9/30/1987","10:03:01 AM",2985,64,"9/29/2009","Q3","H2",2009,9,"September","Sep",29,"Tuesday","Tue",783,191052,"29%","073-02-5563","385-775-0225","Ibapah","Tooele","Ibapah","UT",84034,"West","cbsalzman","l!Hspr@#$Dk7sq"),
(484002,"Ms","Marylynn","G","Ealey","F","marylynnealey@coxnet","Efren Ealey","Kayleen Ealey","Gandara","8/6/1971","09:47:31 PM",4601,45,"7/14/2011","Q3","H2",2011,7,"July","Jul",14,"Thursday","Thu",604,57691,"15%","106-98-7919","216-984-8974","Wickliffe","Lake","Wickliffe","OH",44092,"Midwest","mgealey","QeJJ:vj6"),
(677207,"Ms","Bula","V","Reich","F","bulareich@gmailcom","Dominic Reich","Daphne Reich","Lister","4/21/1971","12:48:20 AM",463,42,"5/10/2008","Q2","H1",2008,5,"May","May",10,"Saturday","Sat",922,155184,"4%","753-07-4655","217-307-8597","Forrest","Livingston","Forrest","IL",61741,"Midwest","bvreich","6_<OFxu\]"),
(751833,"Mr","Irwin","C","River","M","irwinriver@gmailcom","Rocky River","Tabitha River","Rodrigue","7/23/1968","05:21:03 AM",4905,51,"8/20/2011","Q3","H2",2011,8,"August","Aug",20,"Saturday","Sat",594,40471,"24%","770-02-0049","201-312-1614","Highland Lakes","Sussex","Highland Lakes","NJ",7422,"Northeast","icriver","f*MO@Ay+"),
(954117,"Mrs","Larisa","W","Still","F","larisastill@exxonmobilcom","Porfirio Still","Melodi Still","Sandiford","6/2/1962","05:53:37 AM",5519,52,"1/18/2017","Q1","H1",2017,1,"January","Jan",18,"Wednesday","Wed",52,121316,"26%","090-02-6498","339-289-4655","Newton","Middlesex","Newton","MA",2195,"Northeast","lwstill","19VE!z!Hst[Gz"),
(791004,"Mr","Neil","V","Gebhard","M","neilgebhard@gmailcom","Jay Gebhard","Angle Gebhard","Debusk","8/12/1976","12:26:47 PM",4099,87,"9/12/2010","Q3","H2",2010,9,"September","Sep",12,"Sunday","Sun",688,178656,"20%","390-33-0765","218-314-7370","Minneapolis","Anoka","Minneapolis","MN",55448,"Midwest","nvgebhard","GMqF%yBu"),
(115794,"Mr","Kermit","L","Mcphail","M","kermitmcphail@ibmcom","Aaron Mcphail","Chieko Mcphail","Bixler","8/11/1969","07:30:24 AM",4799,75,"3/14/1999","Q1","H1",1999,3,"March","Mar",14,"Sunday","Sun",1839,97020,"12%","276-17-0083","209-252-3832","Pico Rivera","Los Angeles","Pico Rivera","CA",90662,"West","klmcphail","DWDj/5!i&{6<"),
(690632,"Mrs","Julio","P","Dockery","F","juliodockery@aolcom","Freddie Dockery","Lesha Dockery","Antone","5/16/1960","03:47:49 AM",5724,46,"9/30/1995","Q3","H2",1995,9,"September","Sep",30,"Saturday","Sat",2184,140784,"6%","677-22-7228","307-872-6444","Casper","Natrona","Casper","WY",82601,"West","jpdockery","x[z?R#zvm"),
(374049,"Hon","Tressa","Q","Standard","F","tressastandard@gmailcom","Milford Standard","Walter Standard","Gerald","2/1/1991","12:05:37 PM",265,42,"4/25/2015","Q2","H1",2015,4,"April","Apr",25,"Saturday","Sat",226,82919,"8%","149-23-6087","479-493-2345","Van Buren","Crawford","Van Buren","AR",72957,"South","tqstandard","t*ds\H&XS"),
(600003,"Mr","Dwayne","W","Marker","M","dwaynemarker@rediffmailcom","Rueben Marker","Kandy Marker","Mcgeorge","6/30/1986","12:03:51 PM",311,82,"6/11/2009","Q2","H1",2009,6,"June","Jun",11,"Thursday","Thu",813,186229,"20%","211-84-1802","319-658-2317","Moville","Woodbury","Moville","IA",51039,"Midwest","dwmarker","63&y!Ad*"),
(482416,"Ms","Ayako","L","Bachmann","F","ayakobachmann@verizonnet","Joshua Bachmann","Leisha Bachmann","Elizondo","1/21/1969","05:13:37 AM",4855,52,"7/27/1991","Q3","H2",1991,7,"July","Jul",27,"Saturday","Sat",2602,117152,"28%","556-99-2038","339-922-2190","Pembroke","Plymouth","Pembroke","MA",2359,"Northeast","albachmann","03XZdzriUhB"),
(432128,"Hon","Salena","I","Santillan","F","salenasantillan@yahoocom","Emery Santillan","Lucy Santillan","Salmons","7/7/1968","03:34:47 AM",4909,59,"12/4/1989","Q4","H2",1989,12,"December","Dec",4,"Monday","Mon",2767,151831,"10%","387-33-8460","231-482-6750","Walloon Lake","Charlevoix","Walloon Lake","MI",49796,"Midwest","sisantillan","HMDM7XYtn_JFl"),
(625472,"Hon","Nelson","O","Dubuc","M","nelsondubuc@exxonmobilcom","Laurence Dubuc","Greta Dubuc","Spratt","9/3/1987","09:44:22 AM",2992,78,"2/18/2009","Q1","H1",2009,2,"February","Feb",18,"Wednesday","Wed",844,195442,"10%","154-23-9959","314-613-6146","O Fallon","O Fallon","O Fallon","MO",63368,"Midwest","nodubuc","0GE-z2d7"),
(751331,"Mr","Lincoln","D","Demaria","M","lincolndemaria@outlookcom","Jon Demaria","Marg Demaria","Glade","1/29/1967","09:52:24 PM",5053,70,"12/7/2002","Q4","H2",2002,12,"December","Dec",7,"Saturday","Sat",1465,91670,"12%","233-57-1697","219-545-4790","Milroy","Rush","Milroy","IN",46156,"Midwest","lddemaria","qi~jKJ~17Tf7"),
(200523,"Ms","Eleonora","S","Pollard","F","eleonorapollard@yahoocom","Garth Pollard","Ferne Pollard","Leibowitz","12/31/1973","09:03:50 AM",436,51,"3/14/1995","Q1","H1",1995,3,"March","Mar",14,"Tuesday","Tue",2239,191803,"6%","668-48-6539","314-754-2773","Otterville","Cooper","Otterville","MO",65348,"Midwest","espollard","Hs~Yy|brZ&4Vj:"),
(983754,"Mrs","Rosina","M","Gonsalves","F","rosinagonsalves@gmailcom","Donny Gonsalves","Ka Gonsalves","Lanctot","3/27/1993","01:57:06 AM",2435,43,"8/19/2014","Q3","H2",2014,8,"August","Aug",19,"Tuesday","Tue",294,114952,"7%","010-94-7929","239-885-9760","Pensacola","Escambia","Pensacola","FL",32534,"South","rmgonsalves","8c0pzDrf]nCpqH"),
(963867,"Mr","Douglas","M","Cull","M","douglascull@gmailcom","Everette Cull","Kiersten Cull","Santoro","5/19/1993","03:05:52 PM",2421,65,"8/18/2016","Q3","H2",2016,8,"August","Aug",18,"Thursday","Thu",94,104868,"12%","454-99-5775","218-497-1411","Minneapolis","Hennepin","Minneapolis","MN",55468,"Midwest","dmcull","tR0WC%s:L]"),
(200772,"Ms","Suellen","K","Eoff","F","suelleneoff@gmailcom","Arlen Eoff","Dusty Eoff","Bromley","5/19/1977","11:28:06 AM",4022,57,"10/8/2008","Q4","H2",2008,10,"October","Oct",8,"Wednesday","Wed",881,47022,"4%","607-87-9402","210-831-8268","Crockett","Houston","Crockett","TX",75835,"South","skeoff","z#k~}/^ZdOYcJY"),
(680542,"Ms","Sherise","C","Bledsoe","F","sherisebledsoe@gmailcom","Jordon Bledsoe","Cristal Bledsoe","Lamb","11/30/1969","11:01:14 AM",4769,40,"3/18/2012","Q1","H1",2012,3,"March","Mar",18,"Sunday","Sun",536,194847,"12%","518-89-4139","208-508-7181","Ahsahka","Clearwater","Ahsahka","ID",83520,"West","scbledsoe","HidgHL@\1x/4t6"),
(614227,"Mr","Chase","J","Paradise","M","chaseparadise@gmailcom","Morris Paradise","Latonya Paradise","Salvaggio","10/17/1981","07:50:07 PM",358,67,"11/28/2006","Q4","H2",2006,11,"November","Nov",28,"Tuesday","Tue",1067,58515,"17%","308-37-0601","210-249-5201","Bellaire","Harris","Bellaire","TX",77401,"South","cjparadise","WX!kcUm&"),
(860860,"Ms","Ernestine","E","Fludd","F","ernestinefludd@outlookcom","Nathan Fludd","Delilah Fludd","Hymel","4/29/1962","11:52:36 AM",5528,48,"3/4/2003","Q1","H1",2003,3,"March","Mar",4,"Tuesday","Tue",1441,136093,"4%","342-11-8228","218-518-5989","Frontenac","Goodhue","Frontenac","MN",55026,"Midwest","eefludd","PLeN5r@F[tt>"),
(811228,"Prof","Fernando","S","Korhonen","M","fernandokorhonen@yahoocom","Lenard Korhonen","Charissa Korhonen","Motz","3/14/1994","09:23:50 PM",2339,90,"8/7/2016","Q3","H2",2016,8,"August","Aug",7,"Sunday","Sun",97,87608,"5%","243-99-7149","212-896-8726","Norfolk","St Lawrence","Norfolk","NY",13667,"Northeast","fskorhonen","L0G{@o24<C3"),
(833768,"Mrs","Shanti","F","Quirion","F","shantiquirion@aolcom","Lupe Quirion","Willene Quirion","Jetton","11/14/1981","02:34:37 PM",3573,40,"6/29/2017","Q2","H1",2017,6,"June","Jun",29,"Thursday","Thu",8,190318,"25%","102-02-4922","479-771-9518","Russellville","Pope","Russellville","AR",72812,"South","sfquirion","1nX2{bWnlZ"),
(645216,"Drs","Dovie","U","Nickerson","F","dovienickerson@gmailcom","Courtney Nickerson","Britany Nickerson","Huskey","11/22/1964","07:55:35 AM",5272,50,"7/30/2005","Q3","H2",2005,7,"July","Jul",30,"Saturday","Sat",12,80421,"29%","409-99-7222","308-566-5297","Snyder","Dodge","Snyder","NE",68664,"Midwest","dunickerson","iOgGu&W\3C<5G[s"),
(406998,"Mr","Lacy","Q","Deshotel","M","lacydeshotel@yahooca","Dante Deshotel","Elinor Deshotel","Dunlop","11/26/1975","04:01:25 PM",417,65,"9/3/2015","Q3","H2",2015,9,"September","Sep",3,"Thursday","Thu",19,85413,"2%","311-35-4041","503-976-0235","Frenchglen","Harney","Frenchglen","OR",97736,"West","lqdeshotel","3:?^\JdJ\dTk"),
(811050,"Mr","Leslie","I","Stolte","M","lesliestolte@yahoocouk","Porter Stolte","Frieda Stolte","Foskey","8/3/1970","07:58:59 AM",4702,59,"8/28/2011","Q3","H2",2011,8,"August","Aug",28,"Sunday","Sun",592,74529,"7%","570-99-5449","205-544-4643","Gardendale","Jefferson","Gardendale","AL",35071,"South","listolte","h3\~iH-8|igO"),
(697366,"Ms","Valene","R","Yost","F","valeneyost@gmailcom","Omar Yost","Latonia Yost","Stillwell","1/27/1977","04:24:04 AM",4053,53,"2/26/2010","Q1","H1",2010,2,"February","Feb",26,"Friday","Fri",742,124906,"9%","236-55-3500","210-955-6384","Sabinal","Uvalde","Sabinal","TX",78881,"South","vryost","pir86Y@};gP95d3"),
(798564,"Ms","Earlean","Y","Funke","F","earleanfunke@gmailcom","Reuben Funke","Margene Funke","Waddington","3/23/1959","09:14:19 PM",5839,46,"11/8/1993","Q4","H2",1993,11,"November","Nov",8,"Monday","Mon",2373,150602,"28%","080-02-9321","201-354-4776","Whitehouse","Hunterdon","Whitehouse","NJ",8888,"Northeast","eyfunke","mv:V/Aazo"),
(936756,"Drs","Eloise","Z","Demoss","F","eloisedemoss@aolcom","Harland Demoss","Breann Demoss","Hord","6/13/1989","02:35:54 AM",2814,40,"12/5/2014","Q4","H2",2014,12,"December","Dec",5,"Friday","Fri",265,133035,"7%","553-99-6968","423-994-6997","Andersonville","Anderson","Andersonville","TN",37705,"South","ezdemoss","cGR/WY@;T~]"),
(919043,"Dr","Oliver","H","Mouzon","M","olivermouzon@microsoftcom","Gaylord Mouzon","Gloria Mouzon","Ratley","4/5/1972","03:28:15 AM",4534,58,"12/3/2005","Q4","H2",2005,12,"December","Dec",3,"Saturday","Sat",1166,157171,"15%","272-17-8097","217-607-6992","Equality","Gallatin","Equality","IL",62934,"Midwest","ohmouzon","5VUK\78Ud"),
(837144,"Mr","Caleb","F","Luther","M","calebluther@gmailcom","Ben Luther","Conchita Luther","Heiner","4/27/1962","09:31:47 PM",5529,63,"8/31/2005","Q3","H2",2005,8,"August","Aug",31,"Wednesday","Wed",1192,40456,"8%","281-15-4021","210-395-6881","Duncanville","Dallas","Duncanville","TX",75116,"South","cfluther","l^&kBEeQ!;"),
(987952,"Ms","Rebeca","H","Kromer","F","rebecakromer@yahoocom","Ellsworth Kromer","Lauretta Kromer","Chasteen","12/14/1986","07:55:55 AM",3064,43,"11/11/2010","Q4","H2",2010,11,"November","Nov",11,"Thursday","Thu",672,113520,"26%","491-29-4208","215-355-0865","Shamokin Dam","Snyder","Shamokin Dam","PA",17876,"Northeast","rhkromer","CJm/Rl:0Y_1k8"),
(542417,"Mr","Keven","F","Bingham","M","kevenbingham@hotmailcom","Frank Bingham","Darcie Bingham","Filip","8/25/1968","02:53:42 AM",4896,66,"5/16/2014","Q2","H1",2014,5,"May","May",16,"Friday","Fri",32,195570,"5%","189-86-2797","406-222-1629","Proctor","Lake","Proctor","MT",59929,"West","kfbingham","ZeISq:%Z?7LoN@m"),
(913908,"Mrs","Magaly","U","Mcneel","F","magalymcneel@bellsouthnet","Van Mcneel","Jenifer Mcneel","Gaither","3/25/1963","06:23:29 AM",5438,55,"11/12/1987","Q4","H2",1987,11,"November","Nov",12,"Thursday","Thu",2973,155700,"23%","534-71-7168","270-939-9251","Shelbyville","Shelby","Shelbyville","KY",40065,"South","mumcneel","h?w1$T9&p"),
(194780,"Ms","Mika","J","Rodriquez","F","mikarodriquez@gmailcom","Rodrigo Rodriquez","Nannie Rodriquez","Dingus","7/2/1964","08:30:10 PM",5311,55,"3/30/2002","Q1","H1",2002,3,"March","Mar",30,"Saturday","Sat",1534,166472,"16%","452-99-5159","262-453-2611","Poy Sippi","Waushara","Poy Sippi","WI",54967,"Midwest","mjrodriquez","e[V{f~$-i3jdrk"),
(666128,"Prof","Freddy","A","Rolling","M","freddyrolling@yahoocouk","Rusty Rolling","Roseline Rolling","Gandy","4/17/1978","08:07:51 PM",3931,66,"12/2/2004","Q4","H2",2004,12,"December","Dec",2,"Thursday","Thu",1266,50669,"5%","413-99-9973","219-237-3290","Riley","Vigo","Riley","IN",47871,"Midwest","farolling","noa;^_X+2p!~"),
(476858,"Ms","Morgan","O","Carriere","F","morgancarriere@comcastnet","Jonah Carriere","Hanh Carriere","Shelor","12/25/1986","12:00:23 PM",3061,57,"12/16/2012","Q4","H2",2012,12,"December","Dec",16,"Sunday","Sun",462,118535,"2%","304-37-4344","405-232-1982","Marland","Noble","Marland","OK",74644,"South","mocarriere","vE_m1]VLhpLe"),
(870351,"Dr","Austin","L","Janney","M","austinjanney@walmartcom","Dustin Janney","Tennie Janney","Barba","3/11/1981","10:10:54 PM",3641,87,"4/5/2004","Q2","H1",2004,4,"April","Apr",5,"Monday","Mon",1332,103563,"22%","551-99-8018","304-619-7398","Maysville","Grant","Maysville","WV",26833,"South","aljanney","1dPKywZ{f@"),
(379487,"Ms","Kaye","K","Tubbs","F","kayetubbs@ibmcom","Marc Tubbs","Etsuko Tubbs","Hatch","2/21/1972","01:06:14 AM",4546,56,"2/7/2008","Q1","H1",2008,2,"February","Feb",7,"Thursday","Thu",948,92609,"0%","251-99-5124","228-916-7675","Laurel","Jones","Laurel","MS",39440,"South","kktubbs","FwfQ^j~qVgJS"),
(172120,"Ms","Inger","H","Gillan","F","ingergillan@gmailcom","Ignacio Gillan","Luetta Gillan","Browning","11/13/1985","08:16:44 PM",3173,57,"9/29/2015","Q3","H2",2015,9,"September","Sep",29,"Tuesday","Tue",183,43076,"30%","020-94-0490","210-593-4277","Terlingua","Brewster","Terlingua","TX",79852,"South","ihgillan","hHYqpSUS"),
(222988,"Mrs","Junita","Y","Huhn","F","junitahuhn@btinternetcom","Noah Huhn","Laurie Huhn","Prouty","5/18/1972","02:20:23 PM",4522,56,"5/27/2007","Q2","H1",2007,5,"May","May",27,"Sunday","Sun",1018,68854,"8%","175-86-6459","215-824-8406","Winfield","Union","Winfield","PA",17889,"Northeast","jyhuhn","qEo+#bw3~_7ocPw"),
(839642,"Ms","Keira","Y","Till","F","keiratill@yahoocouk","Noble Till","Shantae Till","Dews","2/24/1962","05:57:28 PM",5546,42,"1/3/1984","Q1","H1",1984,1,"January","Jan",3,"Tuesday","Tue",3359,189989,"21%","527-99-4285","212-754-9908","Albany","Albany","Albany","NY",12232,"Northeast","kytill","Ed}9Wc9<!A;&h;V"),
(404123,"Prof","Mickey","E","Hentges","M","mickeyhentges@gmailcom","Grover Hentges","Ardelia Hentges","Baugher","11/9/1993","08:57:11 AM",2373,74,"12/1/2016","Q4","H2",2016,12,"December","Dec",1,"Thursday","Thu",65,61184,"24%","034-92-6655","479-794-8674","Tyronza","Poinsett","Tyronza","AR",72386,"South","mehentges","g1}VT8{hX!$8KLa"),
(522909,"Hon","Phil","G","Czarnecki","M","philczarnecki@yahoocom","Brady Czarnecki","Retha Czarnecki","Ashworth","5/5/1970","03:35:52 AM",4726,68,"9/3/2001","Q3","H2",2001,9,"September","Sep",3,"Monday","Mon",1591,133797,"22%","119-98-0410","240-440-8553","Dames Quarter","Dames Quarter","Dames Quarter","MD",21820,"South","pgczarnecki","46G>PM[nEG9|cwU"),
(785420,"Mr","Glenn","N","Vinyard","M","glennvinyard@shellcom","Andrea Vinyard","Letha Vinyard","Schrader","7/22/1960","03:36:12 PM",5705,52,"12/15/2010","Q4","H2",2010,12,"December","Dec",15,"Wednesday","Wed",662,167357,"28%","258-99-1021","423-622-3756","Nashville","Davidson","Nashville","TN",37214,"South","gnvinyard","8eYoW+C\w$"),
(752391,"Mr","Federico","B","Edmond","M","federicoedmond@rediffmailcom","Wayne Edmond","Troy Edmond","Inman","9/28/1993","03:45:37 AM",2385,87,"3/31/2016","Q1","H1",2016,3,"March","Mar",31,"Thursday","Thu",133,102486,"14%","174-86-2888","201-274-7758","Vineland","Cumberland","Vineland","NJ",8360,"Northeast","fbedmond","0n1yXY;CNi"),
(532413,"Prof","Lucas","P","Funes","M","lucasfunes@hotmailcom","Ismael Funes","Laila Funes","Parkey","12/6/1960","03:43:18 AM",5668,75,"10/15/2008","Q4","H2",2008,10,"October","Oct",15,"Wednesday","Wed",879,59667,"17%","199-84-2022","229-424-4711","Duluth","Gwinnett","Duluth","GA",30097,"South","lpfunes","Q78XM:xe"),
(760652,"Mr","Alden","Y","Cauley","M","aldencauley@aolcom","Harlan Cauley","Deidra Cauley","Calles","10/22/1975","09:47:05 AM",4179,66,"1/20/1999","Q1","H1",1999,1,"January","Jan",20,"Wednesday","Wed",1853,170419,"8%","643-29-0168","480-820-3346","Tucson","Pima","Tucson","AZ",85750,"West","aycauley","KyLX>!{M*F?k6"),
(204354,"Mr","Efrain","U","Moats","M","efrainmoats@comcastnet","Jeramy Moats","Nelida Moats","Barrow","8/14/1958","08:00:56 AM",5899,80,"7/17/1986","Q3","H2",1986,7,"July","Jul",17,"Thursday","Thu",3105,161281,"29%","752-09-1941","304-275-3381","Carolina","Marion","Carolina","WV",26563,"South","eumoats","uuK~GS3Al"),
(543547,"Mr","Vincenzo","P","Rentschler","M","vincenzorentschler@aolcom","Chi Rentschler","Christene Rentschler","Arias","12/14/1983","08:46:07 PM",3364,56,"1/3/2008","Q1","H1",2008,1,"January","Jan",3,"Thursday","Thu",957,169348,"16%","219-89-9027","218-432-4424","Coleraine","Itasca","Coleraine","MN",55722,"Midwest","vprentschler","5n68H9S{GK"),
(126174,"Hon","Yvone","G","Seay","F","yvoneseay@aolcom","Tad Seay","Elsie Seay","Kitt","8/22/1980","06:18:59 PM",3696,50,"12/20/2014","Q4","H2",2014,12,"December","Dec",20,"Saturday","Sat",261,73185,"2%","482-41-8027","339-967-7386","Hyannis Port","Barnstable","Hyannis Port","MA",2647,"Northeast","ygseay","MV/nPgx4%rv["),
(855453,"Drs","Giuseppina","N","Dagostino","F","giuseppinadagostino@coxnet","Edwardo Dagostino","Jackelyn Dagostino","Mullet","5/17/1993","07:02:44 PM",2421,44,"11/12/2014","Q4","H2",2014,11,"November","Nov",12,"Wednesday","Wed",271,167561,"4%","654-38-0981","205-502-8380","Dixons Mills","Marengo","Dixons Mills","AL",36736,"South","gndagostino","asbZJa\e"),
(847251,"Prof","Danilo","S","Hammes","M","danilohammes@aolcom","Norberto Hammes","Lavona Hammes","Tally","7/11/1964","10:38:00 PM",5308,52,"4/13/1996","Q2","H1",1996,4,"April","Apr",13,"Saturday","Sat",213,96768,"12%","691-18-0161","480-856-5132","Phoenix","Maricopa","Phoenix","AZ",85045,"West","dshammes","iOk4v-%n<nH"),
(499624,"Ms","Clotilde","X","Mason","F","clotildemason@gmailcom","Lauren Mason","Rosette Mason","Fouche","5/26/1992","12:03:17 PM",2519,60,"8/26/2013","Q3","H2",2013,8,"August","Aug",26,"Monday","Mon",392,142145,"8%","136-25-1184","304-710-5884","Orlando","Lewis","Orlando","WV",26412,"South","cxmason","h9ZGKh^OLN"),
(159202,"Ms","Petrina","B","Dampier","F","petrinadampier@coxnet","Jose Dampier","Rivka Dampier","Vandiver","12/30/1965","11:27:11 PM",5161,43,"3/29/1993","Q1","H1",1993,3,"March","Mar",29,"Monday","Mon",2435,57020,"0%","680-31-1003","212-210-0803","Watertown","Jefferson","Watertown","NY",13601,"Northeast","pbdampier","1aWs?k<^5d#H5@"),
(385927,"Mr","Philip","X","Trinidad","M","philiptrinidad@aolcom","Frank Trinidad","Joaquina Trinidad","Danforth","8/31/1980","10:16:01 PM",3693,74,"6/18/2006","Q2","H1",2006,6,"June","Jun",18,"Sunday","Sun",1112,69374,"2%","605-87-9844","216-878-5884","Cincinnati","Hamilton","Cincinnati","OH",45206,"Midwest","pxtrinidad","fP[gTBm/sq~"),
(922713,"Drs","Sixta","H","Jo","F","sixtajo@ibmcom","Hank Jo","Shante Jo","Lamanna","8/7/1986","08:10:05 PM",3099,52,"12/8/2008","Q4","H2",2008,12,"December","Dec",8,"Monday","Mon",864,71366,"18%","443-27-8655","262-964-9362","Galloway","Marathon","Galloway","WI",54432,"Midwest","shjo","EXK$T4@c>"),
(939252,"Mr","Mose","O","Brucker","M","mosebrucker@aolcom","Archie Brucker","Kandy Brucker","Bischof","1/6/1977","11:19:24 PM",4058,76,"5/18/2012","Q2","H1",2012,5,"May","May",18,"Friday","Fri",52,98230,"25%","408-99-6121","907-513-0613","Fairbanks","Fairbanks North Star","Fairbanks","AK",99790,"West","mobrucker","8dtyvmNv6o;\"),
(620049,"Mr","Andrew","P","Detweiler","M","andrewdetweiler@gmailcom","Royal Detweiler","Hester Detweiler","Huard","1/11/1967","12:33:59 PM",5058,79,"12/26/2002","Q4","H2",2002,12,"December","Dec",26,"Thursday","Thu",146,109114,"2%","661-22-1814","207-464-1560","Camden","Knox","Camden","ME",4843,"Northeast","apdetweiler","QL/k8l}>"),
(997526,"Mr","Cecil","J","Teixeira","M","cecilteixeira@gmailcom","Danny Teixeira","Otelia Teixeira","Boutte","3/29/1959","11:36:32 PM",5837,70,"7/18/1994","Q3","H2",1994,7,"July","Jul",18,"Monday","Mon",2304,192041,"23%","078-02-4538","215-965-0584","Orbisonia","Huntingdon","Orbisonia","PA",17243,"Northeast","cjteixeira","sXd{SWP9Uq"),
(438826,"Drs","Alysia","A","Basil","F","alysiabasil@verizonnet","Edwin Basil","Olive Basil","Bollin","1/14/1985","03:44:27 PM",3256,41,"9/12/2007","Q3","H2",2007,9,"September","Sep",12,"Wednesday","Wed",988,186533,"3%","761-12-7429","702-722-8923","Carson City","Carson City (city)","Carson City","NV",89721,"West","aabasil","P2v?eeTZk>T^V"),
(338180,"Prof","Chauncey","B","Southerland","M","chaunceysoutherland@aolcom","Alonzo Southerland","Alena Southerland","Seifert","5/28/1969","09:05:23 AM",482,84,"3/2/1999","Q1","H1",1999,3,"March","Mar",2,"Tuesday","Tue",1842,103241,"27%","277-17-3883","209-270-9588","Nubieber","Lassen","Nubieber","CA",96068,"West","cbsoutherland","zT{4u7_/EZ8Em"),
(803692,"Mrs","Judith","D","Gourdine","F","judithgourdine@bpcom","Myles Gourdine","Claude Gourdine","Mcelvain","5/28/1995","12:38:28 PM",2218,53,"10/18/2016","Q4","H2",2016,10,"October","Oct",18,"Tuesday","Tue",78,42560,"11%","365-39-0856","231-565-8761","Oscoda","Oscoda","Oscoda","MI",48753,"Midwest","jdgourdine","3/\G_IGp%QU"),
(194212,"Ms","Beatrice","T","Coen","F","beatricecoen@aolcom","Rickey Coen","Irmgard Coen","Mcnelly","2/13/1995","02:04:01 AM",2247,43,"4/23/2017","Q2","H1",2017,4,"April","Apr",23,"Sunday","Sun",26,106272,"25%","046-15-8620","225-206-9704","Bethany","Caddo","Bethany","LA",71007,"South","btcoen","g+\G$xON{ACv"),
(272596,"Drs","Terra","D","Routh","F","terrarouth@gmailcom","Mckinley Routh","Elvira Routh","Markus","5/19/1969","02:10:19 AM",4822,52,"11/24/1993","Q4","H2",1993,11,"November","Nov",24,"Wednesday","Wed",2369,60127,"17%","535-71-8517","225-581-9165","Grand Chenier","Cameron","Grand Chenier","LA",70643,"South","tdrouth","B<EbZ@Gwi&o\f"),
(787608,"Drs","Suzette","F","Lovejoy","F","suzettelovejoy@yahoocom","Frederick Lovejoy","Armandina Lovejoy","Ahl","6/6/1977","01:00:40 AM",4017,47,"4/9/2012","Q2","H1",2012,4,"April","Apr",9,"Monday","Mon",53,73590,"25%","766-04-2794","319-537-6286","Fontanelle","Adair","Fontanelle","IA",50846,"Midwest","sflovejoy","i_<o+A76"),
(714307,"Drs","Jolanda","L","Dewees","F","jolandadewees@hotmailcom","Tommie Dewees","Sam Dewees","Bogar","12/16/1965","04:41:48 AM",5165,51,"8/19/2010","Q3","H2",2010,8,"August","Aug",19,"Thursday","Thu",695,118111,"25%","564-99-3056","216-775-4008","Dayton","Montgomery","Dayton","OH",45424,"Midwest","jldewees","5f}p;17An:"),
(463452,"Mr","Dwain","O","Upham","M","dwainupham@aolcom","Leslie Upham","Carlee Upham","Kendricks","5/29/1984","06:41:30 AM",3319,53,"9/12/2006","Q3","H2",2006,9,"September","Sep",12,"Tuesday","Tue",1088,119813,"3%","599-92-6432","316-569-2974","Fowler","Meade","Fowler","KS",67844,"Midwest","doupham","Kk%+mNcSI+n6Qr"),
(572732,"Ms","Alise","O","Baltzell","F","alisebaltzell@rediffmailcom","Jerrell Baltzell","Santa Baltzell","Snelson","1/2/1979","11:20:43 AM",3859,48,"10/30/2009","Q4","H2",2009,10,"October","Oct",30,"Friday","Fri",775,138917,"30%","699-16-0989","212-314-7941","Marion","Wayne","Marion","NY",14505,"Northeast","aobaltzell","v-[2gF@l"),
(341409,"Mr","Hal","K","Kells","M","halkells@gmailcom","Preston Kells","Tamiko Kells","Barry","9/17/1965","08:30:28 PM",519,64,"8/10/1991","Q3","H2",1991,8,"August","Aug",10,"Saturday","Sat",2598,158978,"0%","079-02-4460","239-694-6684","Summerfield","Marion","Summerfield","FL",34492,"South","hkkells","8#l73klI1nFSk%"),
(912496,"Mr","Teddy","O","Kleinschmidt","M","teddykleinschmidt@aolcom","Desmond Kleinschmidt","Kathey Kleinschmidt","Grasty","1/6/1989","04:15:39 PM",2858,66,"1/27/2016","Q1","H1",2016,1,"January","Jan",27,"Wednesday","Wed",15,56676,"5%","575-99-2871","212-479-1401","Bradford","Steuben","Bradford","NY",14815,"Northeast","tokleinschmidt","vat5}vp|"),
(845665,"Ms","Phyllis","P","Figueredo","F","phyllisfigueredo@ntlworldcom","Ollie Figueredo","Mckenzie Figueredo","Stella","8/9/1984","12:33:31 AM",3299,60,"6/9/2009","Q2","H1",2009,6,"June","Jun",9,"Tuesday","Tue",814,79939,"8%","222-11-8097","303-946-2618","Ohio City","Gunnison","Ohio City","CO",81237,"West","ppfigueredo","4zXLTmm*G&bpI"),
(273534,"Hon","Stanley","Q","Caudill","M","stanleycaudill@gmailcom","Christoper Caudill","Liana Caudill","Mccarter","9/5/1985","07:55:23 AM",3192,51,"10/30/2007","Q4","H2",2007,10,"October","Oct",30,"Tuesday","Tue",975,171077,"0%","325-11-5942","270-718-5602","Oven Fork","Oven Fork","Oven Fork","KY",40861,"South","sqcaudill","Qx|vuBLzC"),
(696686,"Mr","Jordan","D","Phu","M","jordanphu@gmailcom","Agustin Phu","Tierra Phu","Mcchristian","1/17/1992","10:37:05 AM",2555,54,"2/16/2016","Q1","H1",2016,2,"February","Feb",16,"Tuesday","Tue",145,44881,"21%","539-71-8770","239-845-9257","O Brien","Suwannee","O Brien","FL",32071,"South","jdphu","AL#z/]3sVxfwX"),
(806950,"Dr","Mac","V","Lineberry","M","maclineberry@yahoocom","Benito Lineberry","Roseline Lineberry","Schanz","2/21/1961","06:07:41 PM",5647,62,"9/17/2013","Q3","H2",2013,9,"September","Sep",17,"Tuesday","Tue",386,171819,"0%","563-99-9290","209-290-7541","San Jose","Santa Clara","San Jose","CA",95196,"West","mvlineberry","2Bt}2Xi3h"),
(281442,"Mrs","Mina","P","Shotwell","F","minashotwell@shawca","Joseph Shotwell","Chanell Shotwell","Culp","3/29/1961","02:28:39 PM",5637,56,"12/7/2003","Q4","H2",2003,12,"December","Dec",7,"Sunday","Sun",1365,135958,"12%","286-15-4517","215-554-3365","Bridgeport","Montgomery","Bridgeport","PA",19405,"Northeast","mpshotwell","hV$KSfEF0z"),
(386557,"Mr","Doyle","N","Utter","M","doyleutter@gmailcom","Orval Utter","Fiona Utter","Pinkard","1/12/1991","12:12:02 AM",2656,62,"10/30/2012","Q4","H2",2012,10,"October","Oct",30,"Tuesday","Tue",475,118687,"27%","454-99-1506","240-520-4999","Hyattsville","Prince Georges","Hyattsville","MD",20785,"South","dnutter","lLp-M3>Hi5c"),
(874327,"Mr","Tyler","D","Galindo","M","tylergalindo@yahoocom","Buck Galindo","Coralie Galindo","Moralez","1/14/1993","05:06:41 PM",2455,60,"5/26/2016","Q2","H1",2016,5,"May","May",26,"Thursday","Thu",117,55059,"18%","146-23-8893","218-822-4983","Bingham Lake","Cottonwood","Bingham Lake","MN",56118,"Midwest","tdgalindo","Tds~clJvH"),
(723896,"Drs","Lizzette","G","Moyle","F","lizzettemoyle@sbcglobalnet","Tyron Moyle","Anglea Moyle","Hazel","5/23/1974","02:30:35 PM",4321,54,"6/29/2005","Q2","H1",2005,6,"June","Jun",29,"Wednesday","Wed",1209,142259,"2%","752-09-0836","217-844-1533","Smithshire","Warren","Smithshire","IL",61478,"Midwest","lgmoyle","Lf|AEQ~xZVY$9+3"),
(292107,"Mr","Heath","K","Fell","M","heathfell@hotmailcom","Fletcher Fell","Jasmin Fell","Solt","4/15/1963","12:35:24 PM",5432,79,"2/24/2008","Q1","H1",2008,2,"February","Feb",24,"Sunday","Sun",943,101705,"5%","527-99-2378","808-337-2439","Kekaha","Kauai","Kekaha","HI",96752,"West","hkfell","0_4YV*NwSp"),
(403392,"Ms","Meryl","I","Nau","F","merylnau@hotmailcom","Vernon Nau","Brittanie Nau","Tiffany","1/18/1968","07:24:48 AM",4956,44,"5/22/1996","Q2","H1",1996,5,"May","May",22,"Wednesday","Wed",212,150233,"4%","297-15-7841","803-766-1484","Pelion","Lexington","Pelion","SC",29123,"South","minau","d#}aO&B}+G9H"),
(899561,"Mr","Terrell","J","Leader","M","terrellleader@yahoocom","Brady Leader","Lani Leader","Veney","7/3/1959","12:48:08 AM",5811,75,"10/16/1992","Q4","H2",1992,10,"October","Oct",16,"Friday","Fri",248,54054,"9%","191-86-6279","319-478-7338","Titonka","Kossuth","Titonka","IA",50480,"Midwest","tjleader","s%eiF*Vm<"),
(643205,"Mr","Cameron","A","Chamberland","M","cameronchamberland@rediffmailcom","Damian Chamberland","Birgit Chamberland","Yocum","1/4/1985","05:14:01 AM",3258,58,"3/16/2010","Q1","H1",2010,3,"March","Mar",16,"Tuesday","Tue",737,64375,"23%","648-58-0558","215-601-4974","Campbelltown","Lebanon","Campbelltown","PA",17010,"Northeast","cachamberland","h}[u[4UVqn&;WQ8"),
(771375,"Mr","Jarred","C","Class","M","jarredclass@bpcom","Kraig Class","Ronda Class","Straub","9/21/1986","04:24:08 AM",3087,62,"1/15/2012","Q1","H1",2012,1,"January","Jan",15,"Sunday","Sun",554,138052,"1%","583-99-9143","225-562-9568","Gloster","De Soto","Gloster","LA",71030,"South","jcclass","y7xVzveeR&Bb"),
(253997,"Mr","Maxwell","H","Azevedo","M","maxwellazevedo@aolcom","Oren Azevedo","Arleen Azevedo","Gabel","7/19/1958","05:56:05 AM",5907,52,"1/1/2007","Q1","H1",2007,1,"January","Jan",1,"Monday","Mon",1058,193108,"0%","281-15-2142","210-431-2908","Carrollton","Denton","Carrollton","TX",75010,"South","mhazevedo","ZGDKokhF}b9"),
(371398,"Ms","Jerri","J","Dunkle","F","jerridunkle@aolcom","Rodolfo Dunkle","Davina Dunkle","Bright","11/27/1994","08:18:14 AM",2268,47,"3/25/2016","Q1","H1",2016,3,"March","Mar",25,"Friday","Fri",134,149689,"14%","713-18-5659","210-595-2299","Old Ocean","Brazoria","Old Ocean","TX",77463,"South","jjdunkle","PDL@d!f;rV}jS"),
(934506,"Mrs","Chere","M","Patchett","F","cherepatchett@ibmcom","Haywood Patchett","Vonnie Patchett","Rozier","10/30/1988","12:19:04 AM",2876,56,"3/11/2013","Q1","H1",2013,3,"March","Mar",11,"Monday","Mon",438,104700,"3%","656-36-1040","316-849-1970","Freeport","Harper","Freeport","KS",67049,"Midwest","cmpatchett","Zd!nmqpzNHR"),
(443695,"Ms","Leonore","Q","Reason","F","leonorereason@gmailcom","Carroll Reason","Nickie Reason","Martins","1/14/1994","07:02:30 PM",2355,44,"6/14/2015","Q2","H1",2015,6,"June","Jun",14,"Sunday","Sun",212,195398,"23%","717-18-8062","304-221-6979","Charleston","Kanawha","Charleston","WV",25302,"South","lqreason","wgG3gb0bcmO8"),
(709478,"Ms","Millicent","G","Mangan","F","millicentmangan@yahoocom","Clark Mangan","Senaida Mangan","Block","9/18/1975","02:12:22 AM",4189,48,"3/16/1997","Q1","H1",1997,3,"March","Mar",16,"Sunday","Sun",2038,166110,"25%","523-99-3631","206-414-9623","Humptulips","Grays Harbor","Humptulips","WA",98552,"West","mgmangan","n-0Ddr!#3"),
(809860,"Mr","Bernard","A","Harbert","M","bernardharbert@yahoocom","Errol Harbert","Jacqui Harbert","Mcgeorge","2/3/1984","11:39:06 PM",335,80,"2/28/2013","Q1","H1",2013,2,"February","Feb",28,"Thursday","Thu",441,155565,"17%","503-45-0046","229-476-8341","Reidsville","Tattnall","Reidsville","GA",30499,"South","baharbert","2*l+nfy7RKpE!H*"),
(648853,"Mr","Steven","B","Daigneault","M","stevendaigneault@shawca","Terrell Daigneault","Pamelia Daigneault","Graybill","10/21/1962","06:50:49 AM",5481,72,"9/17/2015","Q3","H2",2015,9,"September","Sep",17,"Thursday","Thu",186,192424,"24%","439-99-9395","225-398-9118","Geismar","Ascension","Geismar","LA",70734,"South","sbdaigneault","Mr^S*iLSq?"),
(211463,"Hon","Oren","M","Mcnabb","M","orenmcnabb@yahoocom","Clayton Mcnabb","Oralee Mcnabb","Vanscoy","9/10/1972","12:40:51 PM",4491,69,"6/16/2002","Q2","H1",2002,6,"June","Jun",16,"Sunday","Sun",1513,136174,"4%","317-35-3162","319-233-9397","Bayard","Guthrie","Bayard","IA",50029,"Midwest","ommcnabb","GPyPcn:EhtvSY{"),
(451530,"Ms","Susana","H","Hooks","F","susanahooks@gmailcom","Boris Hooks","Sanjuanita Hooks","Till","8/16/1984","12:27:36 AM",3297,60,"10/29/2009","Q4","H2",2009,10,"October","Oct",29,"Thursday","Thu",775,91944,"16%","084-02-8563","231-239-4482","Grand Rapids","Kent","Grand Rapids","MI",49504,"Midwest","shhooks","5{o}eopW[X$"),
(225416,"Dr","Cedrick","K","Engelhardt","M","cedrickengelhardt@gmailcom","Willis Engelhardt","Gwyn Engelhardt","Hardee","7/19/1963","01:39:54 AM",5406,66,"4/17/1996","Q2","H1",1996,4,"April","Apr",17,"Wednesday","Wed",2129,53568,"22%","119-98-5733","215-753-6443","Conshohocken","Montgomery","Conshohocken","PA",19428,"Northeast","ckengelhardt","80!&oynDeg4Qc"),
(477053,"Mr","Rich","Q","Rehberg","M","richrehberg@aolcom","Wilber Rehberg","Harriette Rehberg","Stroman","6/13/1962","04:49:13 AM",5516,89,"7/3/1987","Q3","H2",1987,7,"July","Jul",3,"Friday","Fri",3009,71890,"12%","510-33-2272","209-685-5524","Klamath","Del Norte","Klamath","CA",95548,"West","rqrehberg","2/PXP2urj"),
(502252,"Mr","Zachary","S","Velasquez","M","zacharyvelasquez@aolcom","Kevin Velasquez","Alane Velasquez","Fomby","7/31/1993","10:19:07 PM",2401,61,"10/24/2014","Q4","H2",2014,10,"October","Oct",24,"Friday","Fri",276,57343,"5%","168-86-4252","303-439-4051","Westminster","Adams","Westminster","CO",80036,"West","zsvelasquez","rH&b#oG2/6"),
(475214,"Mr","Garrett","S","Nolette","M","garrettnolette@hotmailcom","Dalton Nolette","Geri Nolette","Kawakami","9/17/1960","07:58:37 AM",569,85,"3/17/1985","Q1","H1",1985,3,"March","Mar",17,"Sunday","Sun",3239,89723,"0%","730-28-5224","302-854-2835","Yorklyn","New Castle","Yorklyn","DE",19736,"South","gsnolette","9i*_K@_a*fDw");


 select state,city , max(salary) as max_salary, min(salary) as min_salary ,avg(salary) as avg_salary from anil_employee_table 
 where salary > (select avg(salary) from anil_employee_table)
 group by state,city order by max_salary desc
 
 https://www.jdoodle.com/execute-sql-online
 
 CPU Time: 0.00 sec(s), Memory: 4688 kilobyte(s)
 
 result:
 MT|Proctor|195570|195570|195570.0
MO|O Fallon|195442|195442|195442.0
WV|Charleston|195398|195398|195398.0
ID|Ahsahka|194847|194847|194847.0
TX|Carrollton|193108|193108|193108.0
LA|Geismar|192424|192424|192424.0
PA|Orbisonia|192041|192041|192041.0
MO|Otterville|191803|191803|191803.0
UT|Ibapah|191052|191052|191052.0
AR|Russellville|190318|190318|190318.0
NY|Albany|189989|189989|189989.0
NV|Carson City|186533|186533|186533.0
IA|Moville|186229|186229|186229.0
MN|Minneapolis|178656|178656|178656.0
CA|San Jose|171819|171819|171819.0
KY|Oven Fork|171077|171077|171077.0
AZ|Tucson|170419|170419|170419.0
MN|Coleraine|169348|169348|169348.0
AL|Dixons Mills|167561|167561|167561.0
TN|Nashville|167357|167357|167357.0
WI|Poy Sippi|166472|166472|166472.0
WA|Humptulips|166110|166110|166110.0
WV|Carolina|161281|161281|161281.0
FL|Summerfield|158978|158978|158978.0
IL|Equality|157171|157171|157171.0
KY|Shelbyville|155700|155700|155700.0
GA|Reidsville|155565|155565|155565.0
IL|Forrest|155184|155184|155184.0
MI|Walloon Lake|151831|151831|151831.0
NJ|Whitehouse|150602|150602|150602.0
SC|Pelion|150233|150233|150233.0
TX|Old Ocean|149689|149689|149689.0
IL|Smithshire|142259|142259|142259.0
WV|Orlando|142145|142145|142145.0
WY|Casper|140784|140784|140784.0
NY|Marion|138917|138917|138917.0
LA|Gloster|138052|138052|138052.0
IA|Bayard|136174|136174|136174.0
MN|Frontenac|136093|136093|136093.0
PA|Bridgeport|135958|135958|135958.0
MD|Dames Quarter|133797|133797|133797.0
TN|Andersonville|133035|133035|133035.0
TX|Sabinal|124906|124906|124906.0
MA|Newton|121316|121316|121316.0
OK|Bromide|120580|120580|120580.0
KS|Fowler|119813|119813|119813.0
MD|Hyattsville|118687|118687|118687.0
OK|Marland|118535|118535|118535.0
OH|Dayton|118111|118111|118111.0
