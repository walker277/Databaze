INSERT INTO KLUBY (nazev, mesto, stadion, kapacita_stadionu)
VALUES('Sigma Olomouc', 'Olomouc', 'Andrův Stadion', 12541);

INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs ('Tomáš', 'Digaňa', 'Slovenská republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Matúš', 'Macík', 'Slovenská republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Vít', 'Beneš', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Juraj', 'Chvátal', 'Slovenská republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Vojtěch', 'Křišťál', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('František', 'Matys', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Filip', 'Novák', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Jakub', 'Pokorný', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Lukáš', 'Vraštil', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Radim', 'Breite', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Moses', 'Emmanuel', 'Nigérie');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Jan', 'Fortelný', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Dele', 'Israel', 'Nigérie');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Denis', 'Kramář', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Štěpán', 'Langer', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Jan', 'Navrátil', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Martin', 'Pospíšil', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Jiří', 'Sláma', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Denis', 'Ventúra', 'Slovenská republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Jan', 'Vodháněl', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Filip', 'Zorvan', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Jáchym', 'Šíp', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Lukáš', 'Juliš', 'Česká republika');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Yunusa', 'Muritala', 'Nigérie');
INSERT INTO HRACI (jmeno, prijmeni, narodnost)
VALUEs
('Pavel', 'Zifčák', 'Česká republika');

INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2017-01-07', 'YYYY-MM-DD'), TO_DATE('2028-01-07', 'YYYY-MM-DD'), 5, 97);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2018-07-01', 'YYYY-MM-DD'), TO_DATE('2027-07-01', 'YYYY-MM-DD'), 5, 98);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2019-01-07', 'YYYY-MM-DD'), TO_DATE('2026-01-07', 'YYYY-MM-DD'), 5, 99);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2020-07-01', 'YYYY-MM-DD'), TO_DATE('2025-07-01', 'YYYY-MM-DD'), 5, 100);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2021-01-07', 'YYYY-MM-DD'), TO_DATE('2025-01-07', 'YYYY-MM-DD'), 5, 101);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2022-07-01', 'YYYY-MM-DD'), TO_DATE('2025-07-01', 'YYYY-MM-DD'), 5, 102);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2026-01-01', 'YYYY-MM-DD'), 5, 103);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2021-07-07', 'YYYY-MM-DD'), TO_DATE('2028-07-07', 'YYYY-MM-DD'), 5, 104);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2021-01-01', 'YYYY-MM-DD'), TO_DATE('2027-01-01', 'YYYY-MM-DD'), 5, 105);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2021-07-07', 'YYYY-MM-DD'), TO_DATE('2029-07-07', 'YYYY-MM-DD'), 5, 106);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2021-01-01', 'YYYY-MM-DD'), TO_DATE('2026-01-01', 'YYYY-MM-DD'), 5, 107);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2020-07-07', 'YYYY-MM-DD'), TO_DATE('2029-07-07', 'YYYY-MM-DD'), 5, 108);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2020-01-01', 'YYYY-MM-DD'), TO_DATE('2029-01-01', 'YYYY-MM-DD'), 5, 109);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2022-07-07', 'YYYY-MM-DD'), TO_DATE('2026-07-07', 'YYYY-MM-DD'), 5, 110);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2021-01-01', 'YYYY-MM-DD'), TO_DATE('2027-01-01', 'YYYY-MM-DD'), 5, 111);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2022-07-07', 'YYYY-MM-DD'), TO_DATE('2028-07-07', 'YYYY-MM-DD'), 5, 112);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2025-01-01', 'YYYY-MM-DD'), 5, 113);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2016-07-01', 'YYYY-MM-DD'), TO_DATE('2026-07-01', 'YYYY-MM-DD'), 5, 114);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2020-07-01', 'YYYY-MM-DD'), TO_DATE('2029-07-01', 'YYYY-MM-DD'), 5, 115);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2014-01-01', 'YYYY-MM-DD'), TO_DATE('2025-01-01', 'YYYY-MM-DD'), 5, 116);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2020-07-01', 'YYYY-MM-DD'), TO_DATE('2026-07-01', 'YYYY-MM-DD'), 5, 117);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2020-01-07', 'YYYY-MM-DD'), TO_DATE('2025-01-07', 'YYYY-MM-DD'), 5, 118);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2023-07-01', 'YYYY-MM-DD'), TO_DATE('2026-07-01', 'YYYY-MM-DD'), 5, 119);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2017-01-07', 'YYYY-MM-DD'), TO_DATE('2025-07-07', 'YYYY-MM-DD'), 5, 120);
INSERT INTO HRAC_PUSOBICI_V_KLUBU (od, do, KLUBY_id_klubu, HRACI_id_hrace)
VALUES 
(TO_DATE('2018-07-07', 'YYYY-MM-DD'), TO_DATE('2028-07-07', 'YYYY-MM-DD'), 5, 121);

INSERT INTO ZAPAS (datum, cas, misto, goly_domaci, goly_hoste, KLUBY_id_klubu, KLUBY_id_klubu2)
VALUES(TO_DATE('2023-12-17', 'YYYY-MM-DD'), TO_TIMESTAMP('15:00:00', 'HH24:MI:SS'), 'Andrův Stadion (Olomouc)', 1, 3, 5, 1);

INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES (0, 96, 3, 1);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 4);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 5);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 7);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 17);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 74, 3, 18);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 12);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 14);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 13);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 19);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 84, 3, 22);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(74, 96, 3, 11);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(84, 96, 3, 23);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 97);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 99);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 100);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 105);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 103);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 106);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 115);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 108);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 110);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 96, 3, 119);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(0, 70, 3, 117);
INSERT INTO SESTAVA_V_ZAPASE (prvni_minuta_sestavy_v_zapase, posledni_minuta_sestavy_v_zapase, ZAPAS_id_zapasu, HRAC_PUSOBICI_V_KLUBU_id_hrace_pusobiciho_v_klubu) 	
VALUES 
(70, 96, 3, 120);

INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES ('Gól !!! na 1:0', 9, 3, 79);
INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES
('Gól !!! na 1:1', 10, 3, 69);
INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES
('Žlutá karta (hrubost)', 29, 3, 68);
INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES
('Žlutá karta (podražení)', 32, 3, 78);
INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES
('Gól !!! na 1:2', 45, 3, 61);
INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES
('Střidání (ze hřiště)', 70, 3, 83);
INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES
('Střídání (na hřiště)', 70, 3, 84);
INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES
('Střidání (ze hřiště)', 74, 3, 70);
INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES
('Střídání (na hřiště)', 74, 3, 72);
INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES
('Střidání (ze hřiště)', 84, 3, 65);
INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES
('Střídání (na hřiště)', 84, 3, 71);
INSERT INTO UDALOST (typ, minuta, ZAPAS_id_zapasu, SESTAVA_V_ZAPASE_id_sestavy)
VALUES
('Gól !!! na 1:3', 95, 3, 72);

INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES (55, 45, 1, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(7, 10, 2, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(6, 4, 3, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(0, 5, 4, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(1, 1, 5, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(16, 13, 6, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(6, 4, 7, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(3, 1, 8, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(32, 28, 9, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(1, 5, 10, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(10, 15, 11, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(1, 1, 12, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(110, 107, 13, 3);
INSERT INTO ZAPAS_STATISTIKA (hodnota_domaci, hodnota_hoste, STATISTIKA_id_statistiky, ZAPAS_id_zapasu)
VALUES 
(72, 64, 14, 3);

UPDATE KLUBY 
SET nazev = 'Slavoj Houslice'
WHERE id_klubu = 5;

UPDATE HRACI 
SET jmeno = 'Jirka' , prijmeni = 'Luňák', narodnost = 'Česká republika'
WHERE id_hrace = 115; 


UPDATE UDALOST 
SET typ = 'Gól na 2:1 !!!!!!!!!!', SESTAVA_V_ZAPASE_id_sestavy = 79
WHERE id_udalosti = 47;

SELECT nazev, jmeno, prijmeni, COUNT(pocet_golu) AS pocet_golu
FROM tabulka_strelcu
WHERE nazev = 'FC Viktoria Plzeň'
GROUP BY nazev, jmeno, prijmeni
HAVING COUNT(pocet_golu) < 2;


SELECT jmeno, prijmeni, narodnost, (posledni_minuta_sestavy_v_zapase - prvni_minuta_sestavy_v_zapase) AS cas_straveny_na_hristi, datum
FROM cizinci_v_zapasech
WHERE (posledni_minuta_sestavy_v_zapase - prvni_minuta_sestavy_v_zapase) < 50;

DELETE 
FROM HRACI
WHERE id_hrace = 115;

