programa
{
	
	funcao inicio()
	{
	real km_percorrido real preco_total inteiro dias_alugado  
	inteiro preco_diario = 60
	real preco_km = 0.15
	
	
		
		escreva("quantos km vc andou com seu carro alugado?\n")
leia(km_percorrido)
escreva("quantos dias vc esta usando esse carro? \n")
leia(dias_alugado)


km_percorrido = km_percorrido* preco_km
dias_alugado = dias_alugado * preco_diario

preco_total = km_percorrido + dias_alugado
escreva("vc terá q pagar " ,preco_total," R$")

	}
}
