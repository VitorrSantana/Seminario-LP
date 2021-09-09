print("Exemplo 13\n")

 -- Metatables são ferramentas muito úteis nesta linguagem
 -- Permitem custumizar o resultados base da chamada de funções já pré-definidas para tabelas
 -- Pode ser útil para gerar tabelas infinitas, como no Haskell
mt = {
    __index = function(values, n)   -- __index é uma função pré-definida de Lua
                                    -- chamado para quando um índice da tabela ainda não existe
        if (n==1) then
            -- determina que a primeira posição será igual a 1
            values[n] = 1
        else
            -- realiza uma soma de ímpares conseguintes, criando sequências de quadrados
            values[n] = values[n-1] + (2*n - 1)                                       
        end
        return values[n]
    end
}

quadrados = {}
setmetatable(quadrados, mt) -- atribui a metatable "mt" ao vetor "quadrados"

print(quadrados[5]) -- imprime a posição 5 do vetor, o que resulta na construção da tabela
print(table.concat(quadrados, ", ")) -- imprime a tabela, agora gerada até posição 5