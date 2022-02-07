
INSERT INTO `posta` VALUES ('1000', 'Ljubljana');
INSERT INTO `posta` VALUES ('2000', 'Maribor');
INSERT INTO `posta` VALUES ('3000', 'Celje' );
INSERT INTO `posta` VALUES ('4000', 'Kranj');
INSERT INTO `posta` VALUES ('5000', 'Nova Gorica');
INSERT INTO `posta` VALUES ('6000', 'Koper' );
INSERT INTO `posta` VALUES ('8000', 'Novo mesto' );
INSERT INTO `posta` VALUES ('9000', 'Murska Sobota' );


-- INSERT INTO `Zaposleni` VALUES ('3','Janez', 'Krt' , '35', '34', '6000', '05342543' );

-- select * from zaposleni;

-- ALTER TABLE Zaposleni AUTO_INCREMENT=1;

-- INSERT INTO Zaposleni VALUES (Janez, Krt , 35, 34, 6000, 05342543);


INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Janez', 'Bucar', '25' , 'Lutrsko selo 20', '8000', '051609431')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Tilen', 'Kobe', '33' , 'Pristava 5', '3000', '051599432')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Andrej', 'Kramar', '32' , 'Malanje 4', '1000', '051999444')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Darko', 'Bons', '22' , 'Sentjernej 54a', '8000', '041992882')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Peter', 'Fink', '26' , 'Segova 43', '5000', '031222111')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Pavle', 'Zlogar', '19' , 'Kramarjeva 3', '1000', '031234567')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Klemen', 'Bavcar', '45' , 'Ljubljana', '1000', '090334324')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Darjo', 'Plevel', '55' , 'Visnja gora 43', '2000', '051987654')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Silvo', 'Redek', '54' , 'Ljubljana', '1000', '090765567')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Slavc', 'Frenks', '33' , 'Podgorje 22', '8000', '060323333')
;

INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Marjan', 'Grob', '34' , 'Slavoec 22', '2000', '030890983')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Zdenko', 'Lesar', '28' , 'Lutersko selo 22', '8000', '040323333')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Phil', 'Araoon', '33' , 'Ljubljana', '1000', '070355333')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Marko', 'Vavcar', '26' , 'Kranj', '4000', '030322223')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Andrej', 'Kramar', '38' , 'Kranj', '4000', '040989334')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Darck', 'Pavlin', '44' , 'Šentjernej 22', '8000', '060111333')
;
INSERT INTO Zaposleni
(Ime, Priimek, Starost, naslov, ID_Posta, GSM)
VALUES ('Ronald', 'Heningman', '55' , 'Dolenjske toplice 22', '8000', '060323433')
;


-- DELETE FROM Zaposleni WHERE ID_zaposleni > 0;

--  ALTER TABLE Zaposleni
 -- MODIFY COLUMN ID_Zaposleni int not null AUTO_INCREMENT UNIQUE;
 
-- select * from zaposleni;

INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Bočni', '2009-10-05')
;

INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Regalni', '2008-10-04')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Bočni', '2009-10-05')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Regalni', '2008-10-04')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Bočni', '2006-09-05')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Celni', '2006-09-05')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Regalni', '2018-11-05')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Bočni', '2019-05-05')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Celni', '2008-10-04')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Regalni', '2009-10-05')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Celni', '2015-11-04')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Regalni', '2015-09-10')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Bočni', '2019-11-06')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Regalni', '2015-09-10')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Bočni', '2009-10-05')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Celni', '2009-10-05')
;

INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Celni', '2018-11-05')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Regalni', '2009-10-05')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Celni', '2018-11-05')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Regalni', '2009-10-05')
;
INSERT INTO Vilicar
(Model, Datum_Nakupa)
VALUES ('Bočni', '2019-11-06')
;


INSERT INTO skladisce
(Naslov, ID_Posta)
VALUES ('Straska cesta 59','8000')
;
INSERT INTO skladisce
(Naslov, ID_Posta)
VALUES ('Kranj','1000')
;
INSERT INTO skladisce
(Naslov, ID_Posta)
VALUES ('Goletova 5','2000')
;
INSERT INTO skladisce
(Naslov, ID_Posta)
VALUES ('Koperska 5','6000')
;
INSERT INTO skladisce
(Naslov, ID_Posta)
VALUES ('Vrh pri Murski soboti 49','9000')
;

INSERT INTO `oddelek` VALUES ('1','2000', 'Komisioniranje');
INSERT INTO `oddelek` VALUES ('2','1500', 'Prevzem');
INSERT INTO `oddelek` VALUES ('3','2000', 'Lansiranje');
INSERT INTO `oddelek` VALUES ('4','2600' , 'Nabava');
INSERT INTO `oddelek` VALUES ('5','2400' , 'Reklamacije');

INSERT INTO `vilicar_skladisce` VALUES ('3','1');
INSERT INTO `vilicar_skladisce` VALUES ('1','2');
INSERT INTO `vilicar_skladisce` VALUES ('5','3');
INSERT INTO `vilicar_skladisce` VALUES ('4','4');
INSERT INTO `vilicar_skladisce` VALUES ('2','5');
INSERT INTO `vilicar_skladisce` VALUES ('3','6');
INSERT INTO `vilicar_skladisce` VALUES ('4','7');
INSERT INTO `vilicar_skladisce` VALUES ('4','8');
INSERT INTO `vilicar_skladisce` VALUES ('3','9');
INSERT INTO `vilicar_skladisce` VALUES ('3','10');
INSERT INTO `vilicar_skladisce` VALUES ('1','11');
INSERT INTO `vilicar_skladisce` VALUES ('1','12');
INSERT INTO `vilicar_skladisce` VALUES ('3','13');
INSERT INTO `vilicar_skladisce` VALUES ('2','14');
INSERT INTO `vilicar_skladisce` VALUES ('3','15');
INSERT INTO `vilicar_skladisce` VALUES ('2','16');
INSERT INTO `vilicar_skladisce` VALUES ('3','17');
INSERT INTO `vilicar_skladisce` VALUES ('3','18');
INSERT INTO `vilicar_skladisce` VALUES ('2','19');
INSERT INTO `vilicar_skladisce` VALUES ('5','20');

INSERT INTO `zaposlen_skladisce` VALUES ('1' ,'4', '2' );
INSERT INTO `zaposlen_skladisce` VALUES ('1' ,'5', '3' );
INSERT INTO `zaposlen_skladisce` VALUES ('1' ,'6', '4' );
INSERT INTO `zaposlen_skladisce` VALUES ('1' ,'7', '3' );
INSERT INTO `zaposlen_skladisce` VALUES ('4' ,'8', '5' );
INSERT INTO `zaposlen_skladisce` VALUES ('5' ,'9', '3' );
INSERT INTO `zaposlen_skladisce` VALUES ('4' ,'10', '4' );
INSERT INTO `zaposlen_skladisce` VALUES ('2' ,'11', '2' );
INSERT INTO `zaposlen_skladisce` VALUES ('2' ,'12', '2' );
INSERT INTO `zaposlen_skladisce` VALUES ('5' ,'13', '3' );
INSERT INTO `zaposlen_skladisce` VALUES ('4' ,'14', '4' );
INSERT INTO `zaposlen_skladisce` VALUES ('3' ,'15', '5' );
INSERT INTO `zaposlen_skladisce` VALUES ('3' ,'16', '5' );
INSERT INTO `zaposlen_skladisce` VALUES ('4' ,'17', '5' );
INSERT INTO `zaposlen_skladisce` VALUES ('5' ,'18', '2' );
INSERT INTO `zaposlen_skladisce` VALUES ('4' ,'19', '2' );
INSERT INTO `zaposlen_skladisce` VALUES ('3' ,'20', '1' );


INSERT INTO `vilicar_zaposleni` VALUES ('9', '1' , '632' );
INSERT INTO `vilicar_zaposleni` VALUES ('17', '2' , '555' );
INSERT INTO `vilicar_zaposleni` VALUES ('12', '3' , '653' );
INSERT INTO `vilicar_zaposleni` VALUES ('6', '4' , '237' );
INSERT INTO `vilicar_zaposleni` VALUES ('12', '5' , '645' );
INSERT INTO `vilicar_zaposleni` VALUES ('13', '7' , '654' );
INSERT INTO `vilicar_zaposleni` VALUES ('8', '8' , '345' );
INSERT INTO `vilicar_zaposleni` VALUES ('4', '13' , '532' );
INSERT INTO `vilicar_zaposleni` VALUES ('8', '15' , '134' );
INSERT INTO `vilicar_zaposleni` VALUES ('16', '13' , '111' );
INSERT INTO `vilicar_zaposleni` VALUES ('13', '1' , '321' );
INSERT INTO `vilicar_zaposleni` VALUES ('11', '4' , '422' );
INSERT INTO `vilicar_zaposleni` VALUES ('15', '5' , '453' );
INSERT INTO `vilicar_zaposleni` VALUES ('17', '7' , '463' );
INSERT INTO `vilicar_zaposleni` VALUES ('12', '4' , '445' );
INSERT INTO `vilicar_zaposleni` VALUES ('6', '15' , '543' );
INSERT INTO `vilicar_zaposleni` VALUES ('4', '16' , '253' );
INSERT INTO `vilicar_zaposleni` VALUES ('16', '19' , '435' );
INSERT INTO `vilicar_zaposleni` VALUES ('15', '18' , '533' );
INSERT INTO `vilicar_zaposleni` VALUES ('14', '16' , '244' ); 


