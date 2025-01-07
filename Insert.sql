INSERT INTO TBLIL VALUES
('Adana'), ('Ad�yaman'), ('Afyonkarahisar'), ('A�r�'), ('Amasya'), ('Ankara'), ('Antalya'), ('Artvin'), ('Ayd�n'), 
('Bal�kesir'), ('Bilecik'), ('Bing�l'), ('Bitlis'), ('Bolu'), ('Burdur'), ('Bursa'), ('�anakkale'), ('�ank�r�'), ('�orum'), 
('Denizli'), ('Diyarbak�r'), ('Edirne'), ('Elaz��'), ('Erzincan'), ('Erzurum'), ('Eski�ehir'), ('Gaziantep'), ('Giresun'), ('G�m��hane'),
('Hakk�ri'), ('Hatay'), ('Isparta'), ('Mersin'), ('�stanbul'), ('�zmir'), ('Kars'), ('Kastamonu'), ('Kayseri'), ('K�rklareli'), ('K�r�ehir'),
('Kocaeli'), ('Konya'), ('K�tahya'), ('Malatya'), ('Manisa'), ('Kahramanmara�'), ('Mardin'), ('Mu�la'), ('Mu�'), ('Nev�ehir'), ('Ni�de'), ('Ordu'), 
('Rize'), ('Sakarya'), ('Samsun'), ('Siirt'), ('Sinop'), ('Sivas'), ('Tekirda�'), ('Tokat'), ('Trabzon'), ('Tunceli'), ('�anl�urfa'), ('U�ak'), ('Van'), 
('Yozgat'), ('Zonguldak'), ('Aksaray'), ('Bayburt'), ('Karaman'), ('K�r�kkale'), ('Batman'), ('��rnak'), 
('Bart�n'), ('Ardahan'), ('I�d�r'), ('Yalova'), ('Karab�k'), ('Kilis'), ('Osmaniye'), ('D�zce');


INSERT INTO TBLILCE (ISIM, IL_ID)
VALUES 
('Akyurt', '06'),('Alt�nda�', '06'),('Aya�', '06'),('Bala', '06'),('Beypazar�', '06'),('�aml�dere', '06'),('�ankaya', '06'),('�ubuk', '06'),('Elmada�', '06'),
('Konak', '35'),('Bornova', '35'),('Urla', '35'),('Menemen', '35'),('�e�me', '35'),('Bayrakl�', '35'),('Bodrum', '48'),('Marmaris', '48'),('Fethiye', '48'),
('Milas', '48'),('K�yce�iz', '48'),('Akku�', '52'),('Merkez', '52'),('Aybast�', '52'),('Fatsa', '52'),('G�lk�y', '52'),('Guzelyurt', '68'),('Gulagac', '68'),
('Sultanhan�', '68'),('Sar�yahs�', '68'),('Merkez', '77'),('Alt�nova', '77'),('Armutlu', '77'),('��narc�k', '77'),('�iftlikk�y', '77'),('Termal', '77');

INSERT INTO TBLKANGRUBU (KAN_ISIM)
VALUES ('A Rh+'),('B Rh+'),('AB Rh+'),('O Rh+'),('A Rh-'),('B Rh-'),('AB Rh-'),('O Rh-');


INSERT INTO TBLHASTA (TC, ISIM, SOYISIM, TELNO, KILO, BOY, CINSIYET, DOGUM_TARIHI, KAN_ID, IL_ID, ILCE_ID) 
VALUES 
('12345678901', 'P�nar', 'Akp�nar', '05300167213', 54, 158, 1, '1973-04-21', 1, '68', 1),
('12345678902', 'Ahmet', 'Y�lmaz', '05551234567', 70, 175, 0, '1990-05-10', 1, '77', 1),
('12345678903', 'Kayra', 'S�nmez', '05435837327', 50, 165, 1, '2000-06-09', 4, '77', 4),
('12345678904', 'Elif', 'Polat', '05371237467', 50, 160, 1, '1998-04-03', 2, '06', 3),
('12345678905', 'Ahmet', '�elik', '05558901235', 80, 180,0, '1997-09-20', 1, '77', 4),
('12345678906', 'Ali', 'Ayd�n', '05558901234', 70, 175, 0, '1994-04-30', 3, '48', 2),
('12345678907', 'Ay�enur', '�zt�rk','05557890123', 55, 165, 1, '2000-07-25', 4, '77', 4),
('12345678908', 'Zeynep', 'Demir', '05432219224', 60, 165, 1, '1985-09-12', 3, '77', 2),
('12345678909', 'Mehmet', 'Kaya', '05347896541', 90, 185, 0, '1982-03-05', 2, '77', 6),
('12345678910', 'Gizem', 'Ayd�n', '05561234567', 55, 160, 1, '1995-08-17', 4, '35', 9),
('12345678911', 'Can', 'Y�ld�z', '05431234567', 75, 178, 0, '1993-11-28', 1, '77', 19),
('12345678912', 'Selin', 'Arslan', '05553216548', 62, 170, 1, '1999-02-10', 2, '48', 17),
('12345678913', 'Emre', 'Korkmaz', '05358741236', 80, 182, 0, '1990-07-07', 3, '77', 23),
('12345678914', 'Seda', 'Erdem', '05442317890', 58, 163, 1, '1996-06-15', 1, '77', 22),
('12345678915', 'Berk', 'Ko�', '05347856234', 70, 175, 0, '1994-09-03', 4, '68', 26),
('12345678916', 'Ece', 'Toprak', '05558904321', 65, 168, 1, '1997-03-25', 2, '77', 27),
('12345678917', 'Mert', '�elik', '05348765432', 85, 180, 0, '1988-12-18', 3, '77', 31),
('12345678918', 'Seda', '�elik', '05378765437', 85, 180, 0, '1988-12-18', 3, '68', 30);

INSERT INTO TBLALERJI (ALERJI_ISIM) VALUES
('Yiyecek Alerjisi'),('Pollen Alerjisi'),('Hayvan Alerjisi'),('�la� Alerjisi'),('Toz Alerjisi'),
('Latex Alerjisi'),
('Ar� Sokmas� Alerjisi'),
('Kozmetik Alerjisi'),
('Mantar Alerjisi'),
('G�ne� Alerjisi'),
('So�uk Alerjisi'),
('Su Alerjisi'),
('Metaller Alerjisi'),
('Parf�m Alerjisi'),
('Kabar�k Alerjisi'),
('Lateks Alerjisi'),
('Pamuk Alerjisi'),
('Y�n Alerjisi'),
('Deri Alerjisi'),
('Ev Tozu Alerjisi');

INSERT INTO TBLHASTA_ALERJILERI (ALERJIID, TC)
VALUES
(1, '12345678901'),
(8, '12345678901'),
(3, '12345678902'),
(2, '12345678903'),
(4, '12345678904'),
(3, '12345678905'),
(11, '12345678906'),
(4, '12345678907'),
(7, '12345678908'),
(3, '12345678909'),
(5, '12345678910'),
(4, '12345678911'),
(2, '12345678912'),
(10, '12345678913'),
(3, '12345678914'),
(4, '12345678915'),
(6, '12345678916'),
(2, '12345678917');


INSERT INTO TBLRANDEVU (HASTA_GELIS_TARIHI, HASTA_GELIS_SAATI, RANDEVU_TURU, TC)
VALUES
('2022-01-07', '10:15:00', 'Muayene', '12345678908'),
('2022-05-28', '09:30:00', 'Kontrol', '12345678908'),
('2022-06-02', '11:45:00', 'Muayene', '12345678909'),
('2022-06-07', '10:15:00', 'Muayene', '12345678910'),
('2022-06-12', '15:45:00', 'Muayene', '12345678911'),
('2022-06-15', '10:00:00', 'Muayene', '12345678912'),
('2022-06-17', '11:30:00', 'Kontrol', '12345678909'),
('2022-06-25', '12:30:00', 'Kontrol', '12345678912'),
('2022-07-01', '11:45:00', 'Muayene', '12345678914'),
('2022-07-07', '10:30:00', 'Muayene', '12345678916'),
('2022-09-02', '11:45:00', 'Muayene', '12345678910'),

('2022-05-28', '09:30:00', 'Kontrol', '12345678901'),
('2022-05-30', '14:00:00', 'Muayene', '12345678902'),
('2022-05-30', '14:00:00', 'Muayene', '12345678903'),
('2022-06-02', '11:45:00', 'Muayene', '12345678904'),
('2022-06-05', '16:30:00', 'Kontrol', '12345678905'),
('2022-06-05', '16:30:00', 'Kontrol', '12345678906'),
('2022-06-10', '13:30:00', 'Kontrol', '12345678907'),


('2023-05-28', '09:30:00', 'Kontrol', '12345678901'),
('2023-05-30', '14:00:00', 'Muayene', '12345678902'),
('2023-05-30', '14:00:00', 'Muayene', '12345678903'),
('2023-06-02', '11:45:00', 'Muayene', '12345678904'),
('2023-06-05', '16:30:00', 'Kontrol', '12345678905'),
('2023-06-05', '16:30:00', 'Kontrol', '12345678906'),
('2023-06-10', '13:30:00', 'Kontrol', '12345678907'),

('2023-05-28', '09:00:00', 'Kontrol', '12345678908'),
('2023-07-30', '14:30:00', 'Muayene', '12345678916'),
('2023-08-30', '14:30:00', 'Muayene', '12345678911'),
('2023-09-02', '11:55:00', 'Muayene', '12345678912'),
('2023-10-05', '16:40:00', 'Kontrol', '12345678913'),
('2023-11-05', '16:40:00', 'Kontrol', '12345678914'),
('2023-08-10', '13:50:00', 'Kontrol', '12345678908'),
('2023-02-28', '09:00:00', 'Kontrol', '12345678910'),
('2023-03-30', '14:30:00', 'Muayene', '12345678909'),
('2023-10-30', '14:30:00', 'Muayene', '12345678911'),
('2023-12-02', '11:55:00', 'Muayene', '12345678912'),
('2023-06-05', '16:40:00', 'Kontrol', '12345678913'),
('2023-05-05', '16:40:00', 'Kontrol', '12345678914'),
('2023-04-10', '13:50:00', 'Kontrol', '12345678917');






INSERT INTO TBLTAHLIL (TAHLIL_ISIM) VALUES
('Kan Say�m�'),
('Biyokimya Paneli'),
('Hormon Profili'),
('�drar Tahlili'),
('Gaita Tahlili'),
('Kan Grubu Testi'),
('Koag�lasyon Testi'),
('Kan Uyumu Testi'),
('Kanser Antijenleri'),
('Hepatit Testleri'),
('Kalp Enzimleri'),
('Tiroid Fonksiyon Testleri'),
('Kolesterol Testi'),
('Glikoz Tolerans Testi'),
('Covid-19 PCR Testi'),
('Kemik Yo�unlu�u �l��m�'),
('Allerji Testleri'),
('Pap Smear Testi'),
('PSA Testi'),
('EKG (Elektrokardiogram)'),
('Tiroit Antikorlar� Testi'),
('B12 Vitamini Testi'),
('Troponin Testi'),
('Glikoz Testi'),
('�re Testi'),
('Lipid Profili'),
('ALT (Alanin Aminotransferaz) Testi'),
('AST (Aspartat Aminotransferaz) Testi'),
('Ferritin Testi'),
('Kreatinin Testi'),
('�rik Asit Testi'),
('TSH (Tiroid Uyar�c� Hormon) Testi'),
('VDRL Testi'),
('Hemoglobin A1c (HbA1c) Testi'),
('Rutin �drar Testi'),
('Trombosit Say�m�'),
('Protein Testi'),
('Kalsiyum Testi');

INSERT INTO TBLTAHLIL_TUR (TAHLIL_TUR_ISIM, TAHLIL_FIYAT, MIN_DEGER, MAX_DEGER, TAHLIL_ID) VALUES
('Kan Say�m� - Tam Kan Say�m�', 150.00, 4, 10.00, 1),
('Biyokimya Paneli - Glukoz', 80, 70, 100.00, 2),
('Biyokimya Paneli - Kolesterol', 120, 0, 200, 2),
('Biyokimya Paneli - Karaci�er Enzimleri', 180.00, 0.0, 50.0, 2),
('Hormon Profili - TSH', 100.00, 0.4, 4.0, 3),
('Hormon Profili - T3', 120.00, 80.0, 200.0, 3),
('Hormon Profili - T4', 110.00, 4.5, 12.0, 3),
('�drar Tahlili - pH', 50.00, 4.6, 8.0, 4),
('�drar Tahlili - Yo�unluk', 70.00, 1.001, 1.030, 4),
('Koag�lasyon Testi - PT', 130.00, 11.0, 14.0, 7),
('Koag�lasyon Testi - APTT', 140.00, 25.0, 40.0, 7),
('Koag�lasyon Testi - INR', 120.00, 0.8, 1.2, 7),
('Kanser Antijenleri - PSA', 150.00, 0.0, 4.0, 9),
('Kanser Antijenleri - CA 125', 160.00, 0.0, 35.0, 9),
('Kalp Enzimleri - CK', 100.00, 30.0, 200.0, 11),
('Kalp Enzimleri - CK-MB', 110.00, 0.0, 24.0, 11),
('Kalp Enzimleri - Troponin I', 120.00, 0.0, 0.1, 11),
('Tiroid Fonksiyon Testleri - TSH', 100.00, 0.4, 4.0, 12),
('Tiroid Fonksiyon Testleri - T3', 120.00, 80.0, 200.0, 12),
('Tiroid Fonksiyon Testleri - T4', 110.00, 4.5, 12.0, 12),
('Kolesterol Testi - Total Kolesterol', 80.00, 0.0, 200.0, 13),
('Kolesterol Testi - HDL', 90.00, 40.0, 60.0, 13),
('Kolesterol Testi - LDL', 100.00, 0.0, 130.0, 13);


INSERT INTO TBLRANDEVUNUN_TAHLILI (RANDEVU_ID, TAHLIL_ID)
VALUES (1, 1),(2, 3),(3, 2),(4, 1),(5, 4),(1, 1),(2, 3),(3, 2),(4, 1),(5, 4),(6, 2),
(7, 3),(8, 4),(9, 1),(10, 2),(11, 3),(12, 4),(13, 1),(14, 2),(15, 3),(16, 4),(17, 1);


INSERT INTO TBLRANDEVUNUN_TAHLIL_CESIDI (SONUC, RANDEVU_ID, TAHLIL_TUR_ID)
VALUES 
('Normal', 1, 1),
('Y�ksek', 2, 3),
('Negatif', 3, 2),
('Pozitif', 4, 1),
('Normal', 5, 4),
('Y�ksek', 2, 3),
('Negatif', 3, 2),
('Pozitif', 4, 1),
('Normal', 5, 4),
('Negatif', 6, 2),
('Y�ksek', 7, 3),
('Pozitif', 8, 4),
('Normal', 9, 1),
('Negatif', 10, 2),
('Y�ksek', 11, 3),
('Pozitif', 12, 4),
('Normal', 13, 1),
('Y�ksek', 14, 2),
('Negatif', 15, 3),
('Pozitif', 16, 4),
('Normal', 17, 1);

INSERT INTO TBLRECETE (SON_GECERLILIK_TARIH, RECETE_KODU, YAZILDIGI_TARIH, RANDEVU_ID)
VALUES 
('2023-06-01', 'RC123', '2023-05-30', 1),
('2023-06-05', 'RC456', '2023-06-03', 2),
('2023-06-10', 'RC789', '2023-06-08', 3),
('2023-06-15', 'RC012', '2023-06-12', 4),
('2023-06-20', 'RC345', '2023-06-18', 5),
('2023-06-25', 'RC678', '2023-06-22', 6),
('2023-06-30', 'RC981', '2023-06-28', 7),
('2023-07-05', 'RC234', '2023-07-02', 8),
('2023-07-10', 'RC567', '2023-07-08', 9),
('2023-07-15', 'RC890', '2023-07-12', 10),
('2023-07-20', 'RC124', '2023-07-18', 11),
('2023-07-25', 'RC459', '2023-07-22', 12),
('2023-07-30', 'RC719', '2023-07-28', 13),
('2023-08-05', 'RC912', '2023-08-02', 14),
('2023-08-10', 'RC305', '2023-08-08', 15),
('2023-08-15', 'RC143', '2023-08-12', 16),
('2023-08-20', 'RC901', '2023-08-18', 17);


INSERT INTO TBLPERIYOT (PERIYOT_ADI)
VALUES ('G�nl�k'),
       ('Haftal�k'),
       ('Ayl�k'),
       ('Y�ll�k');

INSERT INTO TBLETKEN_MADDE (ETKEN_MADDE_ISMI)
VALUES 
('Parasetamol'),
('�buprofen'),
('Aspirin'),
('Lisinopril'),
('Metformin'),
('Asetaminofen'),
('Naproksen'),
('Diklofenak'),
('Amlodipin'),
('Atorvastatin'),
('Simvastatin'),
('Omeprazol'),
('Pantoprazol'),
('Amoksisilin'),
('Azitromisin'),
('Levofloksasin'),
('Metoprolol'),
('Losartan'),
('Sertralin'),
('Escitalopram'),
('Gabapentin'),
('Pregabalin'),
('Metoklopramid'),
('Ranitidin'),
('Ketoprofen'),
('Propranolol'),
('Furosemid'),
('Metronidazol'),
('Prednizon'),
('Levothyroxine'),
('Methotrexate'),
('Duloksetin');


INSERT INTO TBLILAC (ILAC_ISMI, ILAC_FORMU, YAN_ETKILERI, BARKOD_NO, FIYAT, KULLANIM_YASI, ETKEN_MADDE_ID)
VALUES
('Parol', 'Tablet', 'Ba� a�r�s�, mide bulant�s�', '1234567890', 12.99, 12, 1),
('�buprofen', 'Kaps�l', 'Mide rahats�zl���, kar�n a�r�s�', '9876543210', 19.99, 18, 2),
('Aspirin', 'Tablet', 'Mide yanmas�, mide kanamas�', '5678901234', 9.99, 16, 3),
('Lisinopril', 'Tablet', 'Ba� d�nmesi, �ks�r�k', '8901234567', 14.99, 20, 5),
('Kodein', 'Tablet', '�ks�r�k kesici, a�r� kesici', '3456789012', 8.99, 10, 6),
('Ranitidin', 'Tablet', 'Haz�ms�zl�k, mide ek�imesi', '9012345678', 11.99, 14, 7),
('Amoksisilin', 'Tablet', 'Enfeksiyonlar, bron�it', '4567890123', 17.99, 8, 8),
('Metformin', 'Tablet', 'Diyabet, kilo kayb�', '7890123456', 13.99, 24, 9),
('Parasetamol', 'Tablet', 'Ate� d���r�c�, a�r� kesici', '0123456789', 7.99, 22, 10),
('Diazepam', 'Tablet', 'Anksiyete, uyku bozukluklar�', '2468135790', 16.99, 15, 11),
('Omeprazol', 'Kaps�l', 'Gastrit, mide �lseri', '1357902468', 10.99, 20, 12),
('Levotiroksin', 'Tablet', 'Hipotiroidizm, tiroid tedavisi', '8024681357', 18.99, 30, 8),
('Simvastatin', 'Tablet', 'Kolesterol kontrol�, kalp hastal�klar�', '3679246801', 15.99, 28, 8),
('Fenilefrin', 'Damlas�', 'Burun t�kan�kl���, alerjik rinit', '4681357920', 6.99, 10, 9),
('Prednizon', 'Tablet', 'Romatoid artrit, ast�m', '5792046813', 9.99, 16, 9),
('Cetirizin', 'Tablet', 'Alerjik reaksiyonlar, ka��nt�', '6801397924', 7.99, 20, 5),
('Metoprolol', 'Tablet', 'Y�ksek tansiyon, kalp ritmi bozuklu�u', '7914690235', 11.99, 24, 9),
('Atorvastatin', 'Tablet', 'Kolesterol kontrol�, koroner arter hastal���', '9023519146', 14.99, 28, 6),
('Dekstrometorfan', '�urup', '�ks�r�k kesici, bo�az a�r�s�', '0135792468', 8.99, 12, 8),
('Metronidazol', 'Tablet', 'Enfeksiyonlar, di� enfeksiyonu', '1357924780', 12.99, 16, 5),
('Escitalopram', 'Tablet', 'Depresyon, anksiyete bozuklu�u', '2468135785', 16.99, 30, 9),
('Diklofenak', 'Jel', 'Romatizmal a�r�lar, kas zorlanmalar�', '3579246801', 9.99, 20, 13),
('Salbutamol', '�nhaler', 'Ast�m, solunum problemleri', '4681957920', 14.99, 14, 10),
('Furosemid', 'Tablet', 'Y�ksek tansiyon, �dem', '6801357924', 11.99, 20, 3),
('Esomeprazol', 'Kaps�l', 'Mide yanmas�, �lser', '7914680235', 15.99, 14, 11),
('Sildenafil', 'Tablet', 'Erektil disfonksiyon, cinsel performans', '9023579146', 18.99, 10, 7),
('Paroksetin', 'Tablet', 'Obsesif kompulsif bozukluk, panik bozukluk', '0175792468', 13.99, 30, 11),
('Losartan', 'Tablet', 'Y�ksek tansiyon, b�brek hastal���', '1357924680', 16.99, 18, 14);

INSERT INTO TBLRECETE_ILAC_PERIYOT (DOZ, KULLANIM_SIKLIGI, RECETE_ID, ILAC_ID, PERIYOT_ID)
VALUES
   (1.5, 3, 1, 1, 2),
   (2.0, 2, 2, 3, 1),
   (0.5, 1, 4, 2, 3),
   (1.0, 4, 4, 4, 2),
   (0.75, 2, 5, 5, 4),
   (1.5, 3, 5, 1, 2),
   (2.0, 2, 5, 6, 1),
   (0.5, 1, 8, 2, 3),
   (1.0, 4, 4, 4, 2),
   (0.75, 2, 5, 3, 4),
   (1.25, 3, 6, 6, 3),
   (1.5, 2, 7, 7, 1),
   (0.75, 1, 8, 8, 3),
   (1.0, 4, 9, 9, 2),
   (2.0, 2, 10, 10, 1),
   (1.5, 3, 11, 11, 2),
   (0.5, 1, 12, 12, 3),
   (1.25, 2, 13, 13, 4),
   (0.75, 4, 14, 14, 4),
   (1.5, 2, 15, 15, 1),
   (1.0, 1, 16, 16, 2),
   (0.5, 3, 17, 17, 3);

INSERT INTO TBLTESHIS (TESHIS_ISMI)
VALUES
('Grip'),
('Y�ksek Tansiyon'),
('�eker Hastal���'),
('Ast�m'),
('Depresyon'),
('Bron�it'),
('Hipertansiyon'),
('Diyabet'),
('Obezite'),
('B�brek Ta��'),
('Gastrit'),
('Akut Sin�zit'),
('Anksiyete Bozuklu�u'),
('Depresyan'),
('Vertigo'),
('Alzheimer');

INSERT INTO TBLHASTANE (HASTANE_ISIM,HASTANE_TURU,IL_ID) VALUES
('Yalova Devlet Hastanesi','Devlet','77'),
('�niversite Hastanesi','�niversite', '77'),
('E�itim Ara�t�rma Hastanesi','Devlet','68'),                                                                                                       
('E�itim Ara�t�rma Hastanesi','Devlet','35');

INSERT INTO TBLPOLIKLINIK (POLIKLINIK_ISIM)
VALUES
('Genel Cerrahi'),
('Dahiliye'),
('Ortopedi'),
('�roloji'),
('N�roloji'),
('Kulak Burun Bo�az'),
('Dermatoloji'),
('Kad�n Hastal�klar� ve Do�um'),
('�ocuk Sa�l��� ve Hastal�klar�'),
('G�z Hastal�klar�');

INSERT INTO TBLHASTANE_POLIKLINIGI (HASTANE_POLIKLINIGI_ISMI, ODA_NO, KAT_NO, HASTANE_ID, POLIKLINIK_ID)
VALUES
('Genel Cerrahi', 101, 1, 1, 1),
('Dahiliye', 201, 2, 2, 2),
('Ortopedi', 301, 3, 3, 3),
('�roloji', 102, 1, 4, 4),
('N�roloji', 202, 2, 4, 5),
('Kulak Burun Bo�az', 302, 3, 2, 6),
('Dermatoloji', 103, 1, 1, 7),
('Kad�n Hastal�klar� ve Do�um', 203, 2, 1, 8),
('�ocuk Sa�l��� ve Hastal�klar�', 303, 3, 1, 9),
('G�z Hastal�klar�', 104, 1, 1, 10);

INSERT INTO TBLHASTANENIN_POLIKLINIGI (HASTANE_ID, POLIKLINIK_ID)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);

INSERT INTO TBLPERSONEL_TURU (PERSONEL_TURU_ISIM)
VALUES
('Doktor'),
('Hem�ire'),
('Laboratuvar Teknisyeni'),
('Teknik Personel'),
('Radyolog'),
('Fizyoterapist'),
('Eczac�'),
('Di� Hekimi'),
('Psikolog');

INSERT INTO TBLBRANS (BRANS_ISIM)
VALUES
('Genel Cerrahi'),
('Dahiliye'),
('Kad�n Hastal�klar� ve Do�um'),
('Ortopedi'),
('G�z Hastal�klar�'),
('Kulak Burun Bo�az'),
('�ocuk Sa�l��� ve Hastal�klar�'),
('N�roloji'),
('Kardiyoloji');

INSERT INTO TBLUNVAN (UNVAN_ISIM)
VALUES
('Uzman Doktor'),
('Ba�hekim'),
('Profes�r'),
('Do�ent'),
('Pratisyen Doktor'),
('Yard�mc� Do�ent'),
('Hem�ire'),
('Eczac�'),
('Teknisyen'),
('Laboratuvar Teknisyeni'),
('Radyolog'),
('Fizyoterapist'),
('Psikolog');

INSERT INTO TBLPERSONEL (TC, ISIM, SOYISIM, TELNO, CINSIYET, �SE_BASLANGIC_TARIHI, DOGUM_TARIHI, IL_ID, ILCE_ID, HASTANE_ID, PERSONEL_TURU_ID, UNVAN_ID, BRANS_ID)
VALUES
('22345678901', 'Ahmet', 'Y�lmaz', '05551234568', 0, '2020-01-01', '1990-05-10', '06', '1', 4, 1, 1, 1),
('22345678902', 'Ay�e', 'Kaya', '05341234575', 1, '2018-02-15', '1995-08-20', '77', '2', 2, 2, 5, 3),
('22345678903', 'Mehmet', 'Demir', '05432234667', 0, '2019-05-01', '1992-11-05', '77', '4', 3, 3, 3, 2),
('22345678904', 'Fatma', 'Y�ld�z', '05551224567', 1, '2022-03-10', '1988-07-12', '77', '5', 1, 4, 6, 4),
('22345678905', 'Ali', '�zt�rk', '05341237567', 0, '2021-06-20', '1996-04-03', '34', '3', 3, 1, 2, 5);

INSERT INTO TBLAMELIYAT (AMELIYAT_ISMI, AMELIYAT_TARIHI, AMELIYAT_SAATI, TC, PERSONEL_ID)
VALUES ('Ameliyat 1', '2023-05-28', '13:30:00', '12345678901', 1),
       ('Ameliyat 2', '2023-06-02', '09:00:00', '12345678902', 2),
       ('Ameliyat 3', '2023-06-05', '14:45:00', '12345678903', 3);

INSERT INTO TBLRANDEVU_TESHISI (RANDEVU_TESHISI_ISMI, RANDEVU_ID, TESH�S_ID, AMELIYAT_ID,HASTANE_ID)
VALUES
('Te�his-1', 1, 3, NULL,1),
('Te�his-2', 2, 2, NULL,1),
('Te�his-3', 3, 2, NULL,1),
('Te�his-4', 4, 1, 1,1),
('Te�his-5', 5, 2, NULL,1),
('Te�his-6', 6, 3, NULL,1),
('Te�his-7', 7, 3, NULL,1),
('Te�his-8', 8, 3, 1,1),
('Te�his-9', 9, 3, NULL,1),
('Te�his-10', 10, 2, NULL,1),
('Te�his-11', 11, 1, NULL,1),

('Te�his-12', 12, 5, 1,1), 
('Te�his-13', 13, 5, NULL,1),
('Te�his-14', 14, 7, NULL,1),
('Te�his-15', 15, 3, NULL,1),
('Te�his-16', 16, 5, 1,1),
('Te�his-17', 17, 6, NULL,1),
('Te�his-18', 18, 8, NULL,1),

('Te�his-19', 19, 10, NULL,1),
('Te�his-20', 20, 6, 1,1),
('Te�his-21', 21, 7, NULL,1),
('Te�his-22', 22, 8, NULL,1),
('Te�his-23', 23, 5, NULL,1),
('Te�his-24', 24, 8, 1,1),
('Te�his-25', 25, 9, 1,1),

('Te�his-26', 26, 7, NULL,1),
('Te�his-27', 27, 6, 1,1),
('Te�his-28', 28, 7, NULL,1),
('Te�his-29', 29, 8, NULL,1),
('Te�his-30', 30, 8, NULL,1),
('Te�his-31', 31, 8, 1,1),
('Te�his-32', 32, 9, 1,1),
('Te�his-33', 33, 10, NULL,1),
('Te�his-34', 34, 9, 1,1),
('Te�his-35', 35, 9, NULL,1),
('Te�his-36', 36, 8, NULL,1),
('Te�his-37', 37, 9, NULL,1),
('Te�his-38', 38, 8, 1,2),
('Te�his-39', 39, 9, 1,1);




INSERT INTO TBLCALISMA_TAKVIMI (CALISMA_TAKVIMI_TARIHI, CALISMA_TAKVIMI_SAATI, RANDEVU_ID, PERSONEL_ID, HASTANE_POLIKLINIGI_ID)
VALUES ('2023-05-28', '08:30:00', 1, 1, 1),
       ('2023-06-02', '14:00:00', 2, 2, 2),
       ('2023-06-05', '10:45:00', 3, 3, 3);