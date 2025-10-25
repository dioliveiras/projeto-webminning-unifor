COPY dolar_diario FROM 'backup//dolar_diario.parquet' (FORMAT 'parquet');
COPY dolar_ohlc FROM 'backup//dolar_ohlc.parquet' (FORMAT 'parquet');
COPY noticias FROM 'backup//noticias.parquet' (FORMAT 'parquet');
