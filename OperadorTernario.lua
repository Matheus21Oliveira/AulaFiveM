--[[ 
if idade >= 18 then
    print(" é maior de idade")
else 
    print("é menor de idade")
end
]]

-- ifelse em uma linha só

idade = 15

resultado = idade >= 18 and "maior de idade" or "menor de idade"

print(resultado)








function nota(valor)
    if valor > 40 then
        print("Aprovado")
    else 
        print("Reprovado")
    end
end

print(nota(60))


valor = 30

media = valor >= 40 and "Aprovado" or "Reprovado" 

print(media)