CREATE DATABASE IF NOT EXISTS `xyz`;
USE `xyz`;


CREATE TABLE `produtos`( 
`id` INT unsigned not null auto_increment primary key,
`emissaoData` DATE,
`emitenteDocumento` VARCHAR(5000),
`descricao` VARCHAR(100)
);

INSERT INTO produtos (emissaoData, emitenteDocumento, descricao) VALUES ('2020-10-30', 01257995000800, "QUEIJO MUSSARELA 4KG ITALAC");
INSERT INTO produtos (emissaoData, emitenteDocumento, descricao) VALUES ('2020-10-30', 01257995000800, "MANTEIGA COMUM COM SAL 500 G ITALAC");
INSERT INTO produtos (emissaoData, emitenteDocumento, descricao) VALUES ('2020-10-23', 01491187000136, "QUEIJO MUSSARELA TRADICAO 4KG ITALAC");
INSERT INTO produtos (emissaoData, emitenteDocumento, descricao) VALUES ('2020-10-23', 02159701000101, "DESINCRUSTANTE ALCALINO DXCO NOVAQUIMICA");
INSERT INTO produtos (emissaoData, emitenteDocumento, descricao) VALUES ('2020-10-14', 02916265003770, "FIGADO BOV CONG");
INSERT INTO produtos (emissaoData, emitenteDocumento, descricao) VALUES ('2020-10-14', 02916265003770, "RABO BOV CONG");
INSERT INTO produtos (emissaoData, emitenteDocumento, descricao) VALUES ('2020-10-14', 02916265003770, "MOCOTO BOV CONG");
INSERT INTO produtos (emissaoData, emitenteDocumento, descricao) VALUES ('2020-10-31', 02916265003770, "ACEM / PESCOCO/COSTELA DE DIANTEIRO BOV RESF");
INSERT INTO produtos (emissaoData, emitenteDocumento, descricao) VALUES ('2020-10-31', 02916265003770, "PA BOV RESF");
INSERT INTO produtos (emissaoData, emitenteDocumento, descricao) VALUES ('2020-10-31', 02916265003770, "FILE MIGNON BOV RESF (S/TRANCA)");



SELECT * FROM produtos;

DROP TABLE IF EXISTS produtos;



SELECT * FROM produtos WHERE descricao NOT LIKE "%queijo%" AND emissaoData BETWEEN '2020-10-14' AND '2020-10-30';