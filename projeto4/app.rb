require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'caderno'
produto.preco = 16.00

produto2 = Produto.new
produto2.nome = 'mochila'
produto2.preco = 180.00

produto3 = Produto.new
produto3.nome = 'agenda'
produto3.preco = 25.00

Mercado.new(produto.nome, produto.preco).comprar
Mercado.new(produto2.nome, produto2.preco).comprar
Mercado.new(produto3.nome, produto3.preco).comprar