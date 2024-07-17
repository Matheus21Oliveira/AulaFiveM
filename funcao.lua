function pessoa(nome, sobrenome)
    print(nome, sobrenome)
end

print("qual o seu nome?")
Resultdo1 = io.read()

print("Qual seu sobrenome?")
Resultdo2 = io.read()

pessoa(Resultdo1, Resultdo2)


local soma = function (primeiro, segundo)
    return primeiro + segundo
end

print(soma(10, 11))

function soma(valor1, valor2)
    return valor1 + valor2
end

function subtracao(s1, s2)
    return s1 - s2
end

function multiplicacao(m1, m2)
    return m1 * m2
end

function divisao(d1, d2)
    return d1 / d2
end

print(soma(5, 5))
print(subtracao(10, 5))
print(multiplicacao(5, 5))
print(divisao(10, 5))