cochenille <- data.frame(
  Diff = c(
   -9 , 18 , 10 , 9 , -6 ,
       -6 , 5 ,  9    ,   0 , 13,
    -4 , 29 , 4 , -2 ,11 ,
           7 , 10 , -1 , 6, -1 ,
      4, 29 , 14, 14, 7 ,
         11 , 36 , 16 , 18 , 15
  ),
  trt = rep( c('Eau', 'Spores', 'Huile'), each=10),
  plante = rep( paste('cycas', 1:5), 6)
)

usethis::use_data(cochenille)

DC <- data.frame( # drug concentration
    conc = c( 1799 ,  2075 , 1396 ,  1846  , 1156, 868 ,  2147,  1777,  2291),
    sujet = rep(paste("Sujet", 1:3), 3),
    periode = rep(paste("Période" , 1:3), each=3),
    adm = c('solution' , 'capsule', 'tablet', 'capsule', 'tablet', 'solution', 'tablet', 'solution', 'capsule')
)
usethis::use_data(DC)
 