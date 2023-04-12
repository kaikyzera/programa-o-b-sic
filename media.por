programa 
{
 cadeia aluno
 inteiro trabalhos, exercicios, prova, media
 funcao inicio()
 {
  limpa()
  escreva("aluno(a) informe seu nome: ")
  leia(aluno)
escreva("olá ", aluno, "! seja bem vindo(a)!\n")
escreva("-----------------------------------\n")

escreva("digite a nota dos trabalhos: 0 a 100: ")
leia(trabalhos)

escreva("digite a nota dos exercicios: 0 a 100: ")
leia(exercicios)

escreva("digite a nota da prova:")
leia(prova)

media = (trabalhos+exercicios+prova)/3
escreva(aluno, "voce ficou com a media: ", media, "\n")
escreva(".............software media v1.0..........")
}
}