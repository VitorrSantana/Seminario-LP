print("Exemplo 10\n")
-- Essencialmente, existem três tipos de escopos:
 --     globais, locais ou campos de tabela

 -- Uma varíavel não explicitamente especificada será global
 -- Pode ser acessada em qualque escopo

 g = 5 -- Variável global
 tabela = {campo = 14} -- um campo de um tabela
 
print("A variavel global \'g\' e inicializada com ", g)

do
    -- Uma variável local pode ser acessada somente por funções dentro de seu escopo
    local l = 1
    print("A variavel local \'l\' e inicializada com ", l)
    repeat
        g = g + l
    until (g == tabela.campo) -- campo indica valores dentro de tabela
end

print("A variavel global \'g\' finalizada com  ", g)
print("A variavel local \'l\' finalizada com  ", l)

