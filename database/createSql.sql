DROP DATABASE IF EXISTS reclamacoes_consumidor;
CREATE DATABASE IF NOT EXISTS reclamacoes_consumidor;
USE reclamacoes_consumidor;

CREATE TABLE IF NOT EXISTS CONSUMIDOR_DES(
    REGIAO CHAR(2) NOT NULL,
    UF CHAR(2) NOT NULL,
    CIDADE VARCHAR(255) NOT NULL,
    SEXO CHAR(1) NOT NULL,
    FAIXAETARIA VARCHAR(255) NOT NULL,
    ANOABERTURA INT(11) NOT NULL,
    MESABERTURA INT(11) NOT NULL,
    DATAABERTURA CHAR(10) NOT NULL,
    DATARESPOSTA VARCHAR(10) NULL,
    DATAFINALIZACAO CHAR(10) NOT NULL,
    TEMPORESPOSTA VARCHAR(2) NULL,
    NOMEFANTASIA VARCHAR(255) NOT NULL,
	  SEGMENTOMERCADO VARCHAR(255) NOT NULL,
    AREA VARCHAR(255) NOT NULL,
    ASSUNTO VARCHAR(255) NOT NULL,
    GRUPOPROBLEMA VARCHAR(255) NOT NULL,
    PROBLEMA VARCHAR(255) NOT NULL,
    COMOCOMPROU VARCHAR(255) NOT NULL,
    PROCUROUEMPRESA CHAR(1) NOT NULL,
    RESPONDIDA CHAR(1) NOT NULL,
    SITUACAO VARCHAR(255) NOT NULL,
    AVALIACAO VARCHAR(255) NOT NULL,
    NOTACONSUMIDOR TINYINT NULL
);

	ALTER DATABASE reclamacoes_consumidor CHARSET = Latin1 COLLATE = latin1_swedish_ci;
