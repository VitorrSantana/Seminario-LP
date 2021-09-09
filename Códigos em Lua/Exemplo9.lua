print("Exemplo 9\n")

-- Operadores Relacionais : > < >= <= == ~=
--   ~= age como !=
-- Operadores Lógicos : and or not

valor = math.random(60)
print("O valor sorteado foi de", valor)
-- Qualquer chamada condicional iniciada é dada por:
--      if (condição) then ... end
if (valor<25) then -- valor menor que 25
    print("Este valor e menor que 25!")
elseif (valor>25) and (valor<50) then -- valor entre 25 e 50
    print("Este valor esta entre 25 e 50!")
elseif not((valor==25) or (valor==50)) then -- se o valor não for 25 ou 50
    print("Este valor e maior que 50!")
else -- o valor é 25 ou 50
    print("Este valor e divisivel por 25!")
end