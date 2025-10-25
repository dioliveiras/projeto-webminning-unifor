CREATE TABLE dolar_diario("data" DATE, cotacao_compra DOUBLE);;
CREATE TABLE dolar_ohlc("data" DATE PRIMARY KEY, abertura DOUBLE, fechamento DOUBLE, alta DOUBLE, baixa DOUBLE);;
CREATE TABLE noticias(urlImagem VARCHAR, dataPublicacao TIMESTAMP, titulo VARCHAR, link VARCHAR, fonte VARCHAR, dataExtracao TIMESTAMP, hash VARCHAR);;

