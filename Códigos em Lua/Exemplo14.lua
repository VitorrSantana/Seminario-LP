print("Exemplo 14\n")

 -- ESta linguagem não é orientada a objetos, 
 -- porém ela pode agir de forma similar com tabelas e funções

 -- Utiliza uma tabela para definir a "organização" de variaveis desta classe
Livro = {titulo = "Sem nome", ano = 1990, autor = "Sem nome"}
 
 -- Inicializa uma "classe"
function Livro:new (titulo,ano,autor)
     -- Utiliza a tabela base como metatabela para organizar a "classe"
    setmetatable({}, Livro)
    
     -- Utiliza "self" para referir a si mesma
    self.titulo = titulo
    self.ano = ano
    self.autor = autor
    return self
end

 -- Permite a criação de funções para esta "classe"
function Livro:Descricao()
    desc = string.format("%s foi escrito no ano de %d por %s", self.titulo, self.ano, self.autor)
    return desc
end
   
livro = Livro:new("Capitaes de Areia", 1938, "Jorge Amado")
print(livro:Descricao())
   