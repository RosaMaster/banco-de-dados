-- Mostrar todos os bancos de dados
show dbs

-- Mostrar database atual
db

-- Criar um banco de dados ou selecionar um banco de dados existente
use nome_do_banco_de_dados

-- Editar um banco de dados
db = db.getSiblingDB("nome_do_banco_de_dados")

-- Remover um banco de dados
db.dropDatabase()
