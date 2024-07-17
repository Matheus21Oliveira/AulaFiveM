--[[contador = 5

while contador > 0 do
    print("Antes: ", contador)
    contador = contador - 1
    print("Depois: ".. contador)
end

for i = 1, 10 do 
    print(i)
end 
]]


-- pairs retorna chaves e valores 
-- ipairs retorna somente valores

--[[array = {comida = "banana", idade = 21, "segunda", "terça"}

for k, v in pairs(array) do
    print(k, v)
end

tabela = {comida = "maça", idade = 30, "Quarta", "Quinta"}

for ch, ct in ipairs(tabela) do
    print(ch, ct)
end 
]]

contador = 1
repeat
    print("Resultado: " .. contador)
    contador = contador + 1
until contador > 5