sumar_negativos<-function(x)
{
  acum<-0
  for(elem in x)
  {
    if(elem<0)
    {
      acum<-acum+elem
    }
  }
  return(acum)
}
w<-c(8,-4,-5,7)
sumar_negativos(w)
