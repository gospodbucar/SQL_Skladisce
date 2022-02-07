
SELECT distinct z.ime, z.priimek, vz.Ure
FROM zaposleni z, vilicar_zaposleni vz, vilicar v, skladisce s
WHERE z.ID_Zaposleni = vz.ID_Zaposleni and vz.SerialNo = v.SerialNo and ure > 300
ORDER BY ure;


SELECT distinct v.SerialNo AS 'Serijska številka viličarja', v.model, concat(naslov, ', ', ID_posta) AS 'Naslov Skladišča'
FROM vilicar_skladisce vs, vilicar v, skladisce s
WHERE s.ID_Skladisce = vs.ID_Skladisce AND vs.ID_Skladisce = v.SerialNo AND v.Datum_nakupa BETWEEN '2006-09-05' AND '2019-09-05'
ORDER BY Datum_nakupa;


SELECT distinct CONCAT(ime, ' ', priimek) AS 'Ime in priimek', s.ID_Skladisce AS 'Številka skladišča',
CONCAT(s.Naslov, ', ', s.ID_posta ) AS 'Naslov podjetja', o.naziv as 'Oddelek' , o.Placa
FROM zaposlen_skladisce zs , skladisce s, zaposleni z, oddelek o
where zs.ID_Skladisce = s.ID_Skladisce and z.ID_Zaposleni = zs.ID_Zaposleni and o.ID_Oddelek = zs.ID_Oddelek
and s.ID_Skladisce = 4 AND o.Naziv LIKE 'NA%'
;


CREATE OR REPLACE VIEW NOVO_MESTO AS
SELECT distinct CONCAT(ime, ' ', priimek) AS 'Ime in priimek',  s.ID_Skladisce AS 'Številka skladišča',
CONCAT(s.Naslov, ', ', s.ID_posta ) AS 'Naslov podjetja'
FROM zaposleni z
JOIN  
posta p ON p.ID_Posta = z.ID_Posta
JOIN skladisce s ON s.ID_Posta = p.ID_Posta

where Ime_Poste = 'Novo mesto'
GROUP BY z.Ime;









SELECT distinct COUNT(vz.SerialNo) AS 'Število viličarjev', count(vz.ID_Zaposleni) AS 'Število zaposlenih',
sum(vz.ure) AS 'Skupaj ure', AVG(vz.Ure) AS 'Povprečje ur'
FROM zaposleni z, vilicar_zaposleni vz, vilicar v
WHERE z.ID_Zaposleni = vz.ID_Zaposleni and vz.SerialNo = v.SerialNo
ORDER BY ure;




SELECT distinct concat(z.ime,' ', z.priimek ) as 'Ime in priimek',  z.Starost, S.ID_Skladisce AS 'Številka skladišča'
FROM zaposlen_skladisce zs , skladisce s, zaposleni z
where zs.ID_Skladisce = s.ID_Skladisce and z.ID_Zaposleni = zs.ID_Zaposleni and
z.starost < 50
GROUP BY starost
having count(*) > 1;


