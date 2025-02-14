# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Quantile Regression Using Asymmetric Laplace Distribution Use EM.qr (ALDqr) With (In) R Software
install.packages("ALDqr")
library("ALDqr")
spml_one = read.csv("https://raw.githubusercontent.com/timbulwidodostp/spml/main/spml/spml_one.csv",sep = ";")
# Estimation Quantile Regression Using Asymmetric Laplace Distribution Use EM.qr (ALDqr) With (In) R Software
attach(EM.qr)
GenderInd <- (Gender=="female") + 0
x      <- cbind(1,LBM,GenderInd)
y      <- BMI
tau    <- 0.5
EM.qr(y,x,tau)
# Quantile Regression Using Asymmetric Laplace Distribution Use EM.qr (ALDqr) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished