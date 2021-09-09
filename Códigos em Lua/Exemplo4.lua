print("Exemplo 4")

-- Verifica se "num" é primo, caso seja retorna true se não retorna false 

function Primo(num)
  i = 1
  qtdDivis = 0
  while i <= num do 
    if num % i == 0 then
      qtdDivis = qtdDivis + 1
    end
    i = i + 1
  end

  if qtdDivis <= 2 then
    return true
  else
    return false
  end

end 

-- Verificando se os numeros 11 e 10 são primos 
print (Primo(11))
print (Primo(10))

