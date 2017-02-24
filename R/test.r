#############################################################################################
testR <- function(){
#############################################################################################
  oZ = 0
  oX1 = 0
  oX2 = 0
  oX3 = 0
  Fdata = .Fortran('test', 
                   oZ=as.double(oZ),
                   oX1=as.double(oX1),
                   oX2=as.double(oX2),
                   oX3=as.double(oX3),
                   PACKAGE="RfortranGLPK")  
  
  print(paste(c("oZ = ", Fdata$oZ), collapse = " "))
  print(paste(c("oX1 = ", Fdata$oX1), collapse = " "))
  print(paste(c("oX2 = ", Fdata$oX2), collapse = " "))
  print(paste(c("oX3 = ", Fdata$oX3), collapse = " "))

#############################################################################################
} # end function testR
#############################################################################################


