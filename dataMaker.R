cochenille <- data.frame(
  Diff = c(
   -9 , 18 , 10 , 9 , -6 ,
       -6 , 5 ,  9    ,   0 , 13,
    -4 , 29 , 4 , -2 ,11 ,
           7 , 10 , -1 , 6, -1 ,
      4, 29 , 14, 14, 7 ,
         11 , 36 , 16 , 18 , 15
  ),
  trt = factor(rep( c('Eau', 'Spores', 'Huile'), each=10)),
  plante = factor(rep( paste('cycas', 1:5), 6))
)

#usethis::use_data(cochenille, overwrite=TRUE)

DrugConcentration <- data.frame( # drug concentration
    conc = c( 1799 ,  2075 , 1396 ,  1846  , 1156, 868 ,  2147,  1777,  2291),
    sujet = factor(rep(paste("Sujet", 1:3), 3)),
    periode = factor(rep(paste("Période" , 1:3), each=3)),
    adm = factor(c('solution' , 'capsule', 'tablet', 'capsule', 'tablet', 'solution', 'tablet', 'solution', 'capsule'))
)

#usethis::use_data(DrugConcentration, overwrite=TRUE)
 
detergent <- data.frame( 
    trt = factor(c('A', 'D' , 'G', 'A', 'B', 'C', 'A', 'B', 'C' ,'A', 'B', 'C',
                'B', 'E', 'H', 'D', 'E', 'F', 'E', 'F', 'D', 'F',  'D', 'E', 
                'C', 'F', 'J', 'G', 'H', 'J', 'J', 'G',  'H', 'H', 'J', 'G')),  
    nb.plates =c(19 , 6 ,  21 ,  20,  17 , 15 , 20 , 16 , 13 , 20 , 17 , 14,
	17 , 26 , 19, 7 , 26 , 23, 26, 23, 7 , 24, 6, 24 ,
	11 , 23 , 28 , 20 , 19, 31 ,  31 ,  21,  20,  19,  29,  21),
  session = factor(rep(1:12, 3))
)

#usethis::use_data(detergent, overwrite=TRUE)


ble <- data.frame(
  PMG=round(c(rnorm(4, 42, 2), rnorm(4, 40, 2), rnorm(4, 47, 2) ),1),
  variete = factor(rep(LETTERS[1:3], each=4))
)

#usethis::use_data(ble, overwrite=TRUE)

semaines <- factor(rep(c(paste0('Semaine', c(1,3,6,9,12))), 6),
              levels=c('Semaine1', 'Semaine3', 
 	'Semaine6', 'Semaine9', 'Semaine12')) 

orge <- data.frame(
   germination  = c(11, 9, 6, 8, 3, 3,
		7, 16, 17, 1, 7, 3,
	  	9, 19, 35, 5, 9, 9,
		13, 35, 28, 1, 10, 9,
	  	20, 37, 45, 11, 15, 25),
   eau = factor(rep(rep(c(4, 8), each = 3),5)),  
   age = semaines
)

#usethis::use_data(orge, overwrite=TRUE)

  irrigation = factor(rep(paste0('ir',1:3), each=8))
  plot = factor(rep(paste0('plot',1:6), each=4))
  variete =   factor(rep(paste0('variete',1:4),6))
   

set.seed(2025)
mais <-  data.frame(
  rendement= round(rnorm(24, 90, 5)  +as.numeric(irrigation)+as.numeric(plot)+as.numeric(variete), 2) ,
  irrigation = factor(rep(paste0('ir',1:3), each=8)),
  plot = factor(rep(paste0('plot',1:6), each=4)),
  variete =   factor(rep(paste0('variete',1:4),6))
)
#usethis::use_data(mais, overwrite=TRUE)



