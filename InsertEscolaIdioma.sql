USE bdEscolaIdioma

SELECT * FROM tbAluno
INSERT INTO tbAluno 
(nomeAluno,dataNascAluno,rgAluno,naturalidadeAluno)
VALUES
('Paulo Santos', '2000-03-10','82.282.122-0','SP'),
('Maria da Glória', '1999-10-03','45.233.123-0','SP'),
('Pedro Nogueira da Silva', '1998-04-04','23.533.211-9','SP'),
('Gilson Barros da Silva', '1995-09-09','34.221.111-x','PE'),
('Mariana Barbosa Santos','2001-10-10','54.222.122-9','RJ'),
('Alessandro Pereira','2003-10-11','24.402.454-9','ES'),
('Aline Melo', '2002-10-08','88.365.012-3','RJ')

SELECT * FROM tbCurso
INSERT INTO tbCurso
(nomeCurso,cargaHorariaCurso,valorCurso)
VALUES 
('Inglês','2000','356'),
('Alemão','3000','478'),
('Espanhol','4000','500')

SELECT * FROM tbTurma
INSERT INTO tbTurma
(nomeTurma,horarioTurma,idCurso)
VALUES 
('1IA','12:00','1'),
('1IC','18:00','3'),
('1IB','18:00','1'),
('1AA','19:00','2')

SELECT * FROM tbMatricula
INSERT INTO tbMatricula
(dataMatricula,idAluno,idTurma)
VALUES 
('2015-10-03','1','1'),
('2014-05-04','2','1'),
('2014-05-04','2','4'),
('2012-05-03','3','2'),
('2016-03-03','1','3'),
('2015-05-07','4','2'),
('2015-07-05','4','3')

