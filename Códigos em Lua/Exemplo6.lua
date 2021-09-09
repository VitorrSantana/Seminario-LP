print("Exemplo 6\n")

-- Declaração do vetor
-- Não é necessario declarar o tamanho do vetor, pois a própria linguagem efetua o ajuste da tabela à medida que a tabela é utilizada
vetor = {}

-- Adiciona 5 elementos no vetor

for i = 1,5,1 do

  print("Digite o " .. i .. " elemento do vetor: " )
  vetor[i] = io.read("*number")

end

print("------------------------------")

-- Imprime os valores colocados no vetor
for i = 1,5,1 do

  print(i.." posicao contem o valor : ".. vetor[i])

end