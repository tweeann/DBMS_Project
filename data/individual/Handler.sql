CREATE TABLE Handler(
   HandlerID SERIAL PRIMARY KEY NOT NULL,
   FirstName VARCHAR(20) NOT NULL,
   LastName  VARCHAR(20) NOT NULL,
   Email     VARCHAR(50) NOT NULL UNIQUE,
   Password  VARCHAR(75) NOT NULL,
   Role      CHAR(5) NOT NULL
);
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (1,'Joe','Dirt','jdirttt@dbms.com','$2b$12$KlAMhmbiJykCsw9YrG3RpucvGX6c5mvMnOUj9sQKg.KqIC.w8GvR.','ADMIN');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (2,'Demo','Demo','demo@demo.com','$2b$12$Mh2JPAFHyTwHW0XH7YepXeDK9cUOaMNcyOiCt1Cdw2x8qI64pGAca','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (3,'Harrie','Lidierth','hlidierth2@princeton.edu','$2b$12$u66en66HzVVNub1Hrz/qvuUqwXdOda4riwVeSfqxbIUa2D6u.XJvG','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (4,'Redford','Burg','rburg3@europa.eu','$2b$12$.GsiNTGV0728GyIRM3dy9.kB6/RxqFFjd8gsU5rNsXP6PvxDBrNna','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (5,'Cherey','Barnewelle','cbarnewelle4@meetup.com','$2b$12$dgxNpO2jqAjCaMFYSFHGGewVL.7JZfH4X/kEvB8LtcswbFCHH.w2i','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (6,'Alphonso','Brameld','abrameld5@engadget.com','$2b$12$31gbPCth/EyJ.nXE.rPEXOuIoIkMKF2TaL2OxnmbynNvMsvlVYOx.','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (7,'Johny','Joubert','jjoubert6@desdev.cn','$2b$12$k6xQfORMGVEIkLqJoiR8TuEwLEW8ebC35AGdO0vqpbU3lk4.QU8q6','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (8,'Vail','Ruckman','vruckman7@photobucket.com','$2b$12$dfb7ZBKUkFI/KcF.qapC3Ox35PaPrdoC8eGYqxVvRLcXeVx1DJMFK','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (9,'Halie','Thunnerclef','hthunnerclef8@moonfruit.com','$2b$12$16rohIiE78ZNAxnSU2Ibk.iWOtzBN8G.CNgfbr3NtWY/1w76iPsFK','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (10,'Ailsun','Vaney','avaney9@eepurl.com','$2b$12$JdcvW5bfZxEtXoN.53ITOOf2GjU6xcJjvmenN.8Q7JRTy6jHnvy0O','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (11,'Sallie','Apfler','sapflera@cpanel.net','$2b$12$XYqsSIDAQChgFHDzpQsWleJYpLNimIx2txpGsKuvbp.Uzf4MIxINW','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (12,'Trefor','Norcop','tnorcopb@comcast.net','$2b$12$dxUo24pMwcqLq2u/tK7WCOjBC3uXjgq5apa5uwelZRCTeUwnEfhe6','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (13,'Sherill','Emmanueli','semmanuelic@fc2.com','$2b$12$dOLUR34T5Ad/.RtVT8tz9eX3mBdSJLZt.o6aulIAFtZ0eNTUfRGHu','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (14,'Emanuel','Bellward','ebellwardd@un.org','$2b$12$orIC4GOkLd/51iB73V/.8OQSMSiOiisZy5lt.rVtLS4jl2.n.epJa','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (15,'Meghan','Constance','mconstancee@who.int','$2b$12$69PIW67T7Sbac0pcsQgweeELab.0EPaukNF/PuiJQhQY8ruosYm0S','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (16,'Natala','Liles','nlilesf@exblog.jp','$2b$12$cNa.iFK.HIhU4eS7Yhne9uhb.GSGj7X5/2rLDQ6zKzqAwlnxgkRsm','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (17,'Simona','Grieve','sgrieve0@wix.com','$2b$12$i2vb3Ua9afKjBz2qS0eubOoXecD1A6xCE9lAZOaup49CgJKHwqkdu','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (18,'Tamma','Hawtin','thawtin1@about.com','$2b$12$8N1RTAM24XeNtrCULsHGW..BRzgSKVPBSxEtzEsyFJ1KCLWXCbDse','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (19,'Chrysa','Lissaman','clissamani@flickr.com','$2b$12$6fsRwVMxnEEYPJi1A2X94.O0bEfbLhZeqDqPG0fzpucMQld3q4Bpe','ADMIN');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (20,'Angeline','Mourbey','amourbeyj@samsung.com','$2b$12$MXx8UU/6lL9rK7aDl.ZOv.a/pWe8mzSAZM/FoM6Qy3/qLOmkn8DNK','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (21,'Claudius','Broek','cbroekk@ustream.tv','$2b$12$cqlIO/mIpJQOOSnmvJD52uOxDYl1Ze1m83mbjeY.xqaKuTKD5PzVm','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (22,'Ammamaria','Ollin','aollin13@netscape.com','$2b$12$.5AaKGGGNzBJMEMH9KjWhe1uxsuO8qE63EhcIAhlNVl8BKyB36c0u','ADMIN');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (23,'Dell','Rushman','drushman14@posterous.com','$2b$12$TMpePt22eXKevpOI7du9eOYxnvCIumrm/b0FB4D28ygoCIRyusiQa','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (24,'Terence','Avramovich','tavramovich15@wsj.com','$2b$12$oQn0zPypGjXIEqAtDeT0DuWVutaEbOj.hkYMb2mVxJiYKimNjas9.','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (25,'Chrisse','Curnokk','ccurnokk16@github.io','$2b$12$amJF32i7GR42ZWDs1auQTuFeI2TjgeiBZbBsoxPWlwcubPQNxMXk6','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (26,'Viki','Cratere','vcratere17@nymag.com','$2b$12$ym07SSErgSIRi3FRJ/eeDOU.oBBzzTjdLW0MvxsQ.ad.nqDq5pkvq','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (27,'Cassius','Habin','chabin18@opensource.org','$2b$12$lw6/P.QbitQp.CoZxy5nFepVqPyX8Ko//SplF6onNPE1oX7d1/pFy','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (28,'Finley','McMackin','fmcmackin19@skype.com','$2b$12$WS31wXqHmEjFYr4keiDLhuSG3l3x3iu.6eQ77gXBMylQyJqWoprs6','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (29,'Angeli','Tomkys','atomkys1a@cafepress.com','$2b$12$eOim0j3S/NcGFlYY5rGiruollxN0mUmbGdmQnLGi/QVTmCP6fuFJC','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (30,'Ari','Picton','apicton1b@newyorker.com','$2b$12$2uX3IdwJKB2RBgBX/iCRi.eDmqdhBWeSpAeLhx1S8rysrTiwXy/ce','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (31,'Ronnie','Alleway','ralleway1c@a8.net','$2b$12$.aJoluWpGkd05gtBe/cU6.HpJ.rHQXeJANwUCFEeGwqgaDm10nSrS','ADMIN');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (32,'Jonathan','Cluelow','jcluelow1d@marriott.com','$2b$12$TrX/DQmN91Ng2OrIypFD0u0.uQhKjjSUSYY/Qhsyi5kHiCk4xbyLu','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (33,'Rutger','Emmens','remmens1e@blinklist.com','$2b$12$RDvYlHI0gqTb5Ve9e5OVte/KZehO1vibmfBdlM0BrxBnF1YdZDH0W','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (34,'Aldridge','Espasa','aespasa1f@youtube.com','$2b$12$0CXq/3fB2rRB8APNIF7W1eqbL44p9.EFwamBZQdfGl7c4Z1fTEz7.','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (35,'Marylynne','Duddridge','mduddridge1g@liveinternet.ru','$2b$12$LkXVk/V6Y7aABFqmXmwAN.LxxijB2Mw/mNLegfZjMTa/GUAFjrBRq','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (36,'Caspar','McCluskey','cmccluskey1h@myspace.com','$2b$12$qqBtUZnDGPH/xTjfIv4x2.S3l00qw9Yn0J6COoIBEPIG0WhQuuPSS','ADMIN');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (37,'Caz','Coke','ccoke1i@t-online.de','$2b$12$ZuWpy9LeAbIUpLfrzoTMgOc6ap5L0kdn5apDHxgDr71iRsxVHxu0u','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (38,'Kingston','Schirak','kschirak1j@xinhuanet.com','$2b$12$Jq2VaoSfVcQcuUzzncome.51CFBY9pBFzSsvcUlX55LyUnJbDRHNK','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (39,'Dinnie','Hessentaler','dhessentaler1k@techcrunch.com','$2b$12$wzaJW3GXBQN79wCERNHOY.6zfZ4QZAT92NGDcNTl6KYdgoIg5ERoO','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (40,'Billye','Dabinett','bdabinett1l@nba.com','$2b$12$bADnzDhYxCUL2WSWpZ0EtOFVsvoNNS9tYDjxtqJ65cMlNdGv3Xk5S','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (41,'Loralee','McMurthy','lmcmurthy1m@rediff.com','$2b$12$E9EHWGlH9syK9i6v.00FIOkE1SCI3QvTTwzQ7UnrUwoOjvBPzAXLe','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (42,'Augustine','Hemeret','ahemeret1n@yandex.ru','$2b$12$SpLaqL27KgYCAG7YvbAhpOf/V8St3FygTDufTirCI18wXn168p9jW','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (43,'Chen','Chappell','cchappell1o@uol.com.br','$2b$12$C0zUmJ4ZLCJV86RO4OsTLePBCuvnSIInYz4ZT5jgo5HNuL9T0FeSa','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (44,'Amalee','Jossum','ajossum1p@sitemeter.com','$2b$12$dQ1RX9.q.oLRRJZpvhBjM.oeTJ4uBPRDPRYsvy3dBDwn/xMato3v.','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (45,'Cynde','Slafford','cslafford1q@harvard.edu','$2b$12$3CEUMxB9Dp/lSTqIhiwY8.ZFAQiqXRTuDoy6yxkbf5Ku4ZX5P4pBC','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (46,'Ada','Apark','aapark1s@mtv.com','$2b$12$N9Ql579oucZI4mEKuKooIOh/BiSGrtmmedf/pmjJsVA5wciD2.3kC','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (47,'Jacob','Patrono','jpatrono1t@whitehouse.gov','$2b$12$25K128Q4kFelbQc12PuMVOXaxBZY8smmkb1W0zH2vnDijiNUmIuYS','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (48,'Vergil','Fifoot','vfifoot1u@fastcompany.com','$2b$12$Ow.NnRmwwcve.bzxngJmqOL.e.B2QBX4g768224JEAZ/gWLF9n3.W','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (49,'Aron','Woolerton','awoolerton1v@bbc.co.uk','$2b$12$KAYIWN1wKPPL0iWjIvViBOgVx8UTCW1RhfW/UAhUpKOZAwHzwHnKy','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (50,'Andres','Stoddart','astoddart1w@tiny.cc','$2b$12$Y7.JjCjG7ciUKkj7GHf/KeZDEe8.fj8z4Cozmggm.XRotWz3fX/Cy','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (51,'Jimmy','Attwater','jattwater1z@seattletimes.com','$2b$12$A6OGP5wl2tzJzd4RLmJHh.utb1gPPkcRje5.6lMrlqdq4UeZzEwUC','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (52,'Sheridan','Pickersail','spickersail20@icq.com','$2b$12$p/vi2sy9rT8Wp8HgeZdeX.8l/23rev0zqXDqhL9uWEPYddwYXB08a','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (53,'Timotheus','Tewkesbury','ttewkesbury22@arstechnica.com','$2b$12$3R5skg/vkq5gaE4xKODaiOhJn8Lr2Lsuq2QyBoNjBdqBfsPAvUCIe','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (54,'Joella','Panniers','jpanniers23@zimbio.com','$2b$12$0ItISEv4NiQQ9xbuIY4Izu5XevXvld7rX3FqkCMHOBNZXYadj9LzS','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (55,'Dodi','Hainning','dhainning24@businessinsider.com','$2b$12$iMIPgd5e2boB4OYgIr/t0eETsbe8G5CFhuNymHLvtqJu0u2Vdxd1m','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (56,'Isis','Phillp','iphillp25@jigsy.com','$2b$12$p9B7UGKUDFQRQWH9A32P0eHRPklXUkfCiSzQ1Ybt5WhVheTyU0LgK','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (57,'Galen','Ubanks','gubanks26@google.cn','$2b$12$LCTeTH6nLZIso11CStYg5ebF0ezpYAKTZ6eAmiEm.L/bOU26N105.','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (58,'Francois','Conigsby','fconigsby27@plala.or.jp','$2b$12$Hxubre7..bYJzeteg0jir.UkjmFih/dAmc3fgEy.vsNzOaYtMbdGG','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (59,'Marget','Beslier','mbeslier28@sohu.com','$2b$12$1rzfBGO7nznKblVqfjSAP.HuylDyTxtlnKunne26T1gWUHez0OejO','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (60,'Sullivan','Leyburn','sleyburn29@ucoz.ru','$2b$12$ZaQeSf254EgepfEw1HzrQeXtBW2bHptoIGao5TcwVIukNogrb1Ueq','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (61,'Freda','Scampion','fscampion2a@shutterfly.com','$2b$12$8vqiUJ87vQV3ssc47ATU4ekEldPLZe/iVGLkAU7NojR16Ye44.Sja','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (62,'Christopher','Toyne','ctoyne2b@dmoz.org','$2b$12$qBqvVFqAoLw0g1QiRWRcW.DAXQJDTMchakXtU.3r8C1ZOxXmsG2Ba','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (63,'Frannie','Berecloth','fberecloth2c@ning.com','$2b$12$YbxYGD0a/w6zly80WMouaOyz0NQZW3FEALpsP9jhIhYHsAjYLwK8y','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (64,'Alyosha','Turnpenny','aturnpenny2d@microsoft.com','$2b$12$Fh7cPzjWrMV8nk3hp0AcFu.4WM7a.bq.V63Ua575S8Knpa6WNGU1m','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (65,'Cecilius','Skally','cskally2e@sourceforge.net','$2b$12$uo2aXyjDYY07xlSTGs4Uhe6VxHfrlMQH54.uMpngD2lHZ9PK1Frqm','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (66,'Tommie','Brettell','tbrettell2f@addthis.com','$2b$12$w0hqA4joG3AnCO0S5wiXfej/cCzl96nI//.6Lz3oeGeDsdFPyDbi.','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (67,'Harbert','Queripel','hqueripel2g@senate.gov','$2b$12$i28dXMpznaAC55JufbYUYOi9cnaHa.rx1EuwcycBJrmhnn9bde8em','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (68,'Kristal','Hillum','khillum34@smugmug.com','$2b$12$wL/O/26cD0y08n0EzXEZJ.TQ33VnzdJR5yaacRisZg2vFUx6tdUPG','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (69,'Karol','Antonowicz','kantonowicz36@chron.com','$2b$12$zozwOjsxR7BJjsMywWZ5T.BBZ7SN3wg.xxdlVUekbmtJNNhWsILTq','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (70,'Laurena','McCarry','lmccarry37@amazon.com','$2b$12$kMS2h2fxIcccD66Go040Ren8m5S5WcWQrpbt5jkMq5AlCccuKntSe','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (71,'Tawnya','Briiginshaw','tbriiginshaw39@usnews.com','$2b$12$0vporUPELr.L0SBRPLIol.9./DOVVGgTMOjy8N/NKz9nUaNKOPrVK','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (72,'Harvey','Bier','hbier3a@state.tx.us','$2b$12$DWYtMK.vo8x42c.v6GbzgOoukfz3EDZ8Jn7.SGLIJ2JJwwYoqzeky','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (73,'Boycey','Chiverstone','bchiverstone3b@usgs.gov','$2b$12$iRYA66Y2a87QrSdpfHy4KeqJ6SoB/ugpMum.d2yXQC/vQ7XVuVi0S','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (74,'Sibella','Oxbrough','soxbrough3c@woothemes.com','$2b$12$5bbO/NOSzCltnGBJGHf/FuNWMy6pj6dY9PMkGqfP/xVZTdOKEzFaq','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (75,'Ninnetta','Yackiminie','nyackiminie3d@state.tx.us','$2b$12$mevdGldUaifjZgmU3IG58ud0Ri5s/qoqrOJrJsC4DQk2SBuqum05e','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (76,'Alfi','Coldridge','acoldridge3e@unblog.fr','$2b$12$48vTJmDl4cGFMKQk52BqjuCGsDYkiuBtn8FULyKglHRhV6tR6D742','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (77,'Dougie','Tonnesen','dtonnesen3g@sakura.ne.jp','$2b$12$RuQCWW03DPOf71HjHESKEeIg/LlrBXzhhD2TBP7iRr5T87/J6dz9y','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (78,'Jennifer','Speirs','jspeirs3h@smh.com.au','$2b$12$nfHF82.QvoQM6rdOe4jVIOWpJh8nZt7W0AD7lYuOkOPTET9OxL9.m','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (79,'Gris','Seawright','gseawright3i@dell.com','$2b$12$SDIKhEk9fq4Hp9Xe6CbcMuWV7dmJTSsA5NzaVBMKJ4KJabPcbEE0i','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (80,'Willie','Delf','wdelf3k@ibm.com','$2b$12$1t5P1/V44QdZpXLcypnePOJPEh2uEizcA9nK.5Yb/aJOqE3N3JKAe','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (81,'Lennard','O''Keenan','lokeenan3m@wikispaces.com','$2b$12$ZM.OxqkTU/IhZmuG.j56bOdoj28s7UY8bKrIwHtN36LgvAptmuU2G','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (82,'Elton','Slarke','eslarke3n@hubpages.com','$2b$12$iAMZGz/D3t.Hd1oTyUOz/e103wibSPRZENnFT3OREX6aWrAdpXNjq','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (83,'Bary','Vlahos','bvlahos3o@slashdot.org','$2b$12$.LVyFOGYQcKR2z/mMptIMulm4317uf7zXNjR6.UKoekCSACb2DESq','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (84,'Rudd','Buncom','rbuncom3p@dell.com','$2b$12$BcgZTMqnUUGN5PuECkaQcudCveZoisOCi/pFdpmpjNPPGs1jOPS5y','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (85,'Vera','Bewlay','vbewlay3q@washingtonpost.com','$2b$12$XVng0C1YSqxZSnwNoVmuKubp65RAAz5AUju7Wg41Q2iks9sbLt3Pe','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (86,'Adelice','Tiebe','atiebe3r@blogger.com','$2b$12$EjgJy7zfjY4bYo3KYjnKfukL/NYaVAep7/LoOtkduNWlmJe.8pRfq','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (87,'Jaquenette','Nell','jnell3s@facebook.com','$2b$12$9niYxbCIMkwzo78roEE3luXDk9HEmhXJHqo61Ujww584uL4dtwpUu','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (88,'Talyah','Haine','thaine3t@pinterest.com','$2b$12$JG52L/wLlvdN.29UbbeHyOTwx0o.tsuIxb.KyZyC2dS0cZpRQ80lm','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (89,'Immanuel','Hardaker','ihardaker3u@merriam-webster.com','$2b$12$0ngIWwU0FLp6iXplZ8nZbeyc7GishrlTSv5yseVZ8OKOyCAfHbScq','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (90,'Chelsae','de Guise','cdeguise3x@vkontakte.ru','$2b$12$nh7oQikA5.MOoq3c3BpLJuKHx0gHjYli9w8ebZroCzy.I94NZZJLK','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (91,'Jo','Chaston','jchaston3y@yale.edu','$2b$12$UvarajCGCnOEZurPOGSLfu5eqqaBGsg6NI8CByqcxNVpUW/7NWx2C','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (92,'Vasili','Mulford','vmulford3z@usda.gov','$2b$12$P5qxjcZ5I2vkdJg3p198MObZ9dCmQltrZSQFstYh5QkDNHTFgW4AG','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (93,'Masha','Sowrah','msowrah40@weibo.com','$2b$12$lGpGBa36DtKi0Q3VSdQmserosRfyfWL7GXwnkACgNEq5DipQd0.nW','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (94,'Griffin','Zannutti','gzannutti50@wordpress.com','$2b$12$E/PYsBZu0TgkGdjNCfP1geH1mbkJx.UoxgkCVFkNhonZ8vRqbraNK','ADMIN');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (95,'Jaye','Bates','jbates51@flickr.com','$2b$12$XIR3Kyh9pTnl09.270jKTe/u3ccWUXiPcduzzVh0fJla0HCLtbzRK','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (96,'Gerti','Alexsandrovich','galexsandrovich54@abc.net.au','$2b$12$1Ifbn5YZUUmBU5UKbrYbXOrLXHnuTx6846ZEls7A7lO0OxEwzBMaa','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (97,'Pinchas','Iceton','piceton55@xrea.com','$2b$12$bUTQU3Zmdq1PeqWY8GS8w.Oya2FOwjXIZ.7PjDR1HqZYuEq4v4g5i','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (98,'Camile','Dwelly','cdwelly56@census.gov','$2b$12$n0Sik/ipmJKiSHQXcFqoxea7ey0JYgi5n0f2gw72Lj18xOaplPdUG','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (99,'Jonell','Fevier','jfevier57@google.fr','$2b$12$H4oy0Dn7yzJbGgp62VmZFer6MDMWwwumUua3Arv8Ura/mE3autX3W','USER');
INSERT INTO Handler(HandlerID,FirstName,LastName,Email,Password,Role) VALUES (100,'Noam','Hodinton','nhodinton58@globo.com','$2b$12$dMEUTRA8X0TDJpORAc7qhOUJO0iXNLSYbEf64iF6cpOzfhV3/pfFW','USER');