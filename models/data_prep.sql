-- Checks that all columns in bi_production data base have column names without lower case characters
select * from bi_production.information_schema.columns
where column_name regexp '.*\'.*'