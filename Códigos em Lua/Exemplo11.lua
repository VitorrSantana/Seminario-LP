print("Exemplo 11\n")

 -- Lua trabalha com o conceito de clausuras
 -- Uma função interna pode comunicar com variáveis locais do escopo externo
function contador()
    local i = 0;
    return function()
        i = i + 1
        return i
    end
end

 -- Clausuras são específicas de instancias da função externa
c1 = contador()

print(c1()) -- retorna 1
print(c1()) -- retorna 2

-- Uma nova clausura é iniciada para c2
c2 = contador()

print(c2()) -- retorna 1, pois c2 usa outra clausura
print(c1()) -- retorna 3, pois continua a clausura de c1