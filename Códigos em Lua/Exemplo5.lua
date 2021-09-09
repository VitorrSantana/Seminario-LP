print("Exemplo 5 \n")

--Criação do Vetor
vetor = {10,20,30,40,50}

-- O operador "#" retorna o tamanho do vetor 

-- Percorrer o vetor imprimindo cadao valor de cada posicao do vetor
for i=1,#vetor,1 do
  print(i .. " posicao contem o valor: " .. vetor[i])
end
