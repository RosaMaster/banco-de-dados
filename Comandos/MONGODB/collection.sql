-- Mostrar todas as coleções de um banco de dados
show collections

-- Criar uma coleção
db.createCollection("nome_da_colecao")

-- Inserir um documento em uma coleção
db.nome_da_colecao.insert({campo1: "valor1", campo2: "valor2"})

-- Mostrar todos os documentos de uma coleção
db.nome_da_colecao.find()

-- Mostrar todos os documentos de uma coleção de forma formatada
db.nome_da_colecao.find().pretty()

-- Mostrar um documento específico de uma coleção
db.nome_da_colecao.findOne()

-- Atualizar um documento de uma coleção
db.nome_da_colecao.update({campo1: "valor1"}, {campo1: "valor1", campo2: "valor2"})

-- Remover um documento de uma coleção
db.nome_da_colecao.remove({campo1: "valor1"})

-- Remover todos os documentos de uma coleção
db.nome_da_colecao.remove({})

-- Remover uma coleção
db.nome_da_colecao.drop()
