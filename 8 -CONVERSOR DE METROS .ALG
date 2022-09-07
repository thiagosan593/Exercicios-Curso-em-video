algoritmo " conversor de metros "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
 metros , km , hm , dam , dm , cm , mm  : real
 
inicio
      escreval ("digite uma distancia em metros")
      leia (metros)
      km <-    metros / 1000
      hm <-    metros  /100
      dam<-   metros /10
      dm <-    metros * 10
      cm <-   metros  * 100
      mm <-    metros  *1000
      escreval ( " A distancia de " ,metros , " corresponde a:")
      escreval (km ,"KM           ", dm , "DM")
      escreval (hm ,"HM            ", cm:6:1 , "CM")
       escreval(dam ,"DAM          ", mm:6:1 , "MM")


      
      fimalgoritmo