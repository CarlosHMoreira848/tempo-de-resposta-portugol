programa
{
	funcao inicio()
	{
		real horario = 0
		escreva("Bem vindo ao programa que define a minha disponibilidade  para responder mensagens! \n")
		escreva("Para começar digite em qual horário você manifestou ou pretende manifestar sua dúvida \n (ex: 18, ex2: 14.15, ex3: 9.33): ")
		leia(horario)
		escreva("Ok!... Agora irei te dizer se posso te ajudar nesse horário... \n")
		se (horario > 24 ou horario < 0) {
			escreva("Ops!... Parece que você digitou um horário inválido! Tente digitar um horário entre 0 e 24!")
		} senao se(horario < 5) {
			escreva("Ops!... Parece que ainda estou dormindo nesse horário... Deixe recado ou tente me chamar a partir das 7 horas... :D(y)")
		} senao se(horario < 7 e horario > 5) {
			escreva("Nesse horário geralmente estou preparando meu café da manhâ!... Tente me chamar após 7 horas :D")
		} senao se(horario < 13 e horario > 12) {
			escreva("Ah não! Agora estou em horário de almoço... hehe, tente me chamar a partir de 13 horas! (y)")
		} senao se(horario > 17 e horario < 18) {
			escreva("Infelizmente não posso te atender nesse momento imediato, mas, a partir das 18 horas posso te responder!")
		} senao se(horario > 21) {
			escreva("Nossa! Acabei pegando no sono... Agora só poderei te responder amanhã! (y)")
		} senao {
			escreva("Opa. Estamos aí, pode mandar que te respondo! Hehe.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */