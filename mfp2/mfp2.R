# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Multivariable Fractional Polynomial Models with Extensions Use mfp2 With (In) R Software
install.packages("mfp2")
install.packages("tibble")
library("mfp2")
library("tibble")
mfp2 = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mfp2/main/mfp2/mfp2.csv",sep = ";")
# Estimation Multivariable Fractional Polynomial Models with Extensions Use mfp2 With (In) R Software
mfp2 = mfp2(lpsa ~ fp(age) + fp(svi, df = 1) + fp(pgg45) + fp(cavol) + fp(weight) + fp(bph) + fp(cp), data = mfp2)
summary(mfp2)
# Multivariable Fractional Polynomial Models with Extensions Use mfp2 With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished