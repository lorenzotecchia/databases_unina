--RIVISTA
INSERT INTO r.rivista(ISNN)
values ('rivista1'),
       ('rivista2');

--FASCICOLO
INSERT INTO r.fascicolo(isnn, codf)
values ('rivista1','fascicolo1'),
       ('rivista2','fascicolo2');

--PAROLECHIAVE
INSERT INTO r.parolechiave(isnn, parola)
values ('rivista1', 'silvio1'),
       ('rivista1', 'salernitana1'),
       ('rivista2', 'barra2'),
       ('rivista2', 'prova2');

--ARTICOLO
INSERT INTO r.articolo(doi, codf, sommario)
values ('doi1', 'fascicolo1', 'silvio1 barra2 salernitana1'),
       ('doi2', 'fascicolo2', 'silvio1 barra2 prova2');

insert into r.descrizione(parola, doi)
VALUES ('cazzo', 'doi1'),
       ('parola', 'doi2'),
       ('parola2', 'doi2');
insert into r.descrizione(parola, doi)
VALUES ('cazzo', 'doi2');