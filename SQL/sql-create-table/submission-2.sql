







-- Do not modify below this line --
create table videos(id int ,name text,createD_at DATE ,published BOOLEAN);
SELECT table_name, column_name, data_type
FROM information_schema.columns
WHERE table_name = 'videos';
