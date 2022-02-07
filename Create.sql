create schema SkladiscePB;
use SkladiscePB;


CREATE TABLE `Oddelek` (
	`ID_Oddelek` int(11) NOT NULL DEFAULT '0',
	`Placa`  int(11) NOT NULL DEFAULT '0',
    `Naziv` varchar(35) NOT NULL DEFAULT '',
    PRIMARY KEY (`ID_Oddelek`)
    
); 


CREATE TABLE `Posta` (
	`ID_Posta` int(11) NOT NULL DEFAULT '0',
	`Ime_Poste` char(35) NOT NULL DEFAULT '',
    PRIMARY KEY (`ID_Posta`)
); 

CREATE TABLE `Zaposleni` (
	`ID_Zaposleni` int NOT NULL AUTO_INCREMENT UNIQUE,
	`Ime` varchar(35) NOT NULL DEFAULT '',
	`Priimek` varchar(35) NOT NULL DEFAULT '',
	`Starost` float(3,1) NOT NULL DEFAULT '0',
	`Naslov` varchar(35) NOT NULL DEFAULT '',
	`ID_Posta` int(11) NOT NULL DEFAULT '0',
	`GSM` varchar(35) NOT NULL DEFAULT '0',
    PRIMARY KEY (`ID_Zaposleni`),
    FOREIGN KEY (ID_Posta) REFERENCES Posta(ID_Posta)
    
    );
    
CREATE TABLE `Vilicar` (
	`SerialNo` int NOT NULL AUTO_INCREMENT UNIQUE,
	`Model` char(35) NOT NULL DEFAULT '',
	`Datum_nakupa` date,
    PRIMARY KEY (`SerialNo`)
    );
    


  CREATE TABLE `Skladisce` (
	`ID_Skladisce` int NOT NULL AUTO_INCREMENT UNIQUE,
	`Naslov` varchar(35) NOT NULL DEFAULT '',
	`ID_Posta` int(11) NOT NULL DEFAULT '0',
    PRIMARY KEY (`ID_Skladisce`),
	FOREIGN KEY (ID_Posta) REFERENCES Posta(ID_Posta)
    );
  


CREATE TABLE `Vilicar_Skladisce` (
	`ID_Skladisce` int(11) NOT NULL DEFAULT '0',
	`SerialNo`  int(11) NOT NULL DEFAULT '0',
	FOREIGN KEY (ID_Skladisce) REFERENCES skladisce(ID_Skladisce),
	FOREIGN KEY (SerialNo) REFERENCES vilicar(SerialNo)
); 



CREATE TABLE `Zaposlen_Skladisce` (
	`ID_Skladisce` int(11) NOT NULL DEFAULT '0',
	`ID_Zaposleni`  int(11) NOT NULL DEFAULT '0',
	`ID_Oddelek`  int(11) NOT NULL DEFAULT '0',
    
	FOREIGN KEY (ID_Skladisce) REFERENCES skladisce(ID_Skladisce),
	FOREIGN KEY (ID_Zaposleni) REFERENCES Zaposleni(ID_Zaposleni),
	FOREIGN KEY (ID_Oddelek) REFERENCES Oddelek(ID_Oddelek)
); 


CREATE TABLE `Vilicar_Zaposleni` (
	`ID_Zaposleni` int(11) NOT NULL DEFAULT '0',
	`SerialNo` int(11) NOT NULL DEFAULT '0',
	`Ure` int(11) NOT NULL DEFAULT '0',
	FOREIGN KEY (ID_Zaposleni) REFERENCES Zaposleni(ID_Zaposleni),
	FOREIGN KEY (SerialNo) REFERENCES vilicar(SerialNo)
); 




























-- SELECT * FROM Vilicar_skladisce order by ID_skladisce;

