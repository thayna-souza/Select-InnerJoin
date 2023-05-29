CREATE DATABASE bdEscolaIdioma

USE bdEscolaIdioma

CREATE TABLE tbAluno (
	idAluno INT PRIMARY KEY IDENTITY(1,1)
	,nomeAluno VARCHAR (100)
	,dataNascAluno DATE
	,rgAluno CHAR (12)
	,naturalidadeAluno CHAR (2)
)
CREATE TABLE tbCurso (
	idCurso INT PRIMARY KEY IDENTITY (1,1)
	,nomeCurso VARCHAR (40)
	,cargaHorariaCurso VARCHAR (10)
	,valorCurso MONEY
)
CREATE TABLE tbTurma (
	idTurma INT PRIMARY KEY IDENTITY(1,1)
	,nomeTurma VARCHAR (50)
	,idCurso INT FOREIGN KEY REFERENCES tbCurso (idCurso)
	,horarioTurma TIME
)
CREATE TABLE tbMatricula (
	idMatricula INT PRIMARY KEY IDENTITY(1,1)
	,dataMatricula DATE
	,idAluno INT FOREIGN KEY REFERENCES tbAluno (idAluno)
	,idTurma INT FOREIGN KEY REFERENCES tbTurma (idTurma)
)