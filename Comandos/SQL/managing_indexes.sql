''' MANAGING_INDEXES '''


-- Create an index
CREATE INDEX index_name
ON table_name (column1, column2);


-- Create a unique index
CREATE UNIQUE INDEX index_name
ON table_name (column1, column2);


-- Create a partial index
CREATE INDEX index_name
ON table_name (column1)
WHERE condition;


-- Drop an index
DROP INDEX index_name;

