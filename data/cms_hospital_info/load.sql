COPY cms_hospital_info FROM './data/cms_hospital_info/cms_hospital_info.parquet' (FORMAT 'parquet');
COPY gazzetteer FROM './data/cms_hospital_info/gazzetteer.parquet' (FORMAT 'parquet');
