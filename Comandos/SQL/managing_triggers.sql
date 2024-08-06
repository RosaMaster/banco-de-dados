''' MANAGING_TRIGGERS '''


-- Create or modify a trigger
CREATE OR MODIFY TRIGGER trigger_name
WHEN EVENT
ON table_name TRIGGER_TYPE
EXECUTE stored_procedure;


WHEN
-- BEFORE                   -- Executa o gatilho antes de executar a instrução
-- AFTER                    -- Executa o gatilho após executar a instrução

EVENT
-- INSERT                   -- Executa o gatilho após inserir uma linha
-- UPDATE                   -- Executa o gatilho após atualizar uma linha
-- DELETE                   -- Executa o gatilho após excluir uma linha

TRIGGER_TYPE
-- FOR EACH ROW             -- PARA CADA LINHA
-- FOR EACH STATEMENT       -- PARA CADA INSTRUÇÃO


-- Create a trigger invoked before a new row is inserted into the person table
CREATE TRIGGER before_person_insert
BEFORE INSERT
ON person FOR EACH ROW
EXECUTE FUNCTION trigger_function();


-- Drop a trigger
DROP TRIGGER trigger_name;

