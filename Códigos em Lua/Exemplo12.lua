print("Exemplo 12\n")

 -- Uma co-routina trata de trecho de códigos que podem serem interrompidos para serem executados posteriormente
co = coroutine.create(function()
    for i = 1, 10, 1 do
    print(i)
    print(coroutine.status(co))
    if i == 5 then 
        coroutine.yield()  -- Interrompe a routina, mas não termina
    end 
end end)
 -- Inicia a co-routina
coroutine.resume(co)

 -- Verifica o estado da routina, que foi interrompida em i=5
print(coroutine.status(co))
 
 -- Efetua a routina novamente, terminando-a por completo
coroutine.resume(co)
 
 -- Demonstra que a routina terminou
print(coroutine.status(co))