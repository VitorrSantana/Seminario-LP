print("Exemplo 8\n")

-- Dicionario: um array representado com uma chave e um valor para cada chave. Cada chave pode ter so um valor

dicionario = {

  bicicleta = 700;
  pneu = 35;
  capacete = 100;
  rodas = 70;

}

-- Para acessar um item do dicionario fazemos da seguinte forma
print("O valor da bicicleta e: R$ "..dicionario.bicicleta)

-- Para imprimir todas chaves e valores que contem no dicionario podemos fazer um for

for chave,valor in pairs(dicionario) do 
  
  print("A chave : ´" .. chave .."´ tem o seguinte valor -> ".. valor)

end