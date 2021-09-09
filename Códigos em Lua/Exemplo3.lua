print("Exemplo 3")

-- Imprime os numeros pares entre 1 e num
function imprimePares(num)
  i = 1
  while i <= num do 
    if i%2==0 then
      print(i)
    end
    i = i + 1
  end
  
end 

imprimePares(10)
