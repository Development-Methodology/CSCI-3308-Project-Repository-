DROP TABLE IF EXISTS leeds CASCADE;
CREATE TABLE IF NOT EXISTS leeds (
  job_id SERIAL PRIMARY KEY NOT NULL,
  job_name VARCHAR(50) NOT NULL,
  company VARCHAR(50) NOT NULL,
  date_applied VARCHAR NOT NULL,
  status VARCHAR(60) NOT NULL
);