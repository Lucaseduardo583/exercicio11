/*
m�dias
Este exemplo pede ao usuario que informe tres medias. Logo ap�s, calcula e exibe a m�dia final notas. Por �timo,
verifica se alguma das m�dias parciais � menor que a m�dia final e a exibe (caso exista) .
*/

programa 
{
  funcao inicio() 
  {
      real m1, m2, m3, media

      escreva ("informe a media 1: ")
      leia (m1)
      escreva ("informe a m�dia 2: ")
      leia (m2)
      escreva ("informe a m�dia3: ")
      leia (m3)

      media = (m1 + m2 + m3) / 3

      limpa()
      escreva ("A m�dia final �: ", media, "\n\n")

      se (m1 < media) {
          escreva ("A m�dia 1 � menor que a m�dia final\n")
      }
  
      se (m2 < media) {
          escreva ("A m�dia 2 � menor que a m�dia final\n")
      }

      se (m3 < media) {
          escreva  ("A m�dia 3 � menor que a m�dia final\n")

      }
  }
}