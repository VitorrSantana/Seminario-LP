print("Exemplo 7\n")

-- Declarar um array unidimensional primeiramente
matriz = {}

for i = 1,3,1 do
  -- Depois em cada Linha do array aloca um outro array, com isso temos uma matriz
  matriz[i] = {}
  for j = 1,3,1 do
    -- Faz a multiplicação da linha com a coluna e armazena na matriz
    matriz[i][j] = i*j
  end
end

for i=1,3,1 do 
  for j = 1,3,1 do
    -- Imprime o conteudo da matriz
    print(matriz[i][j])
  end
end
