#download
library(downloader)
basePath <- "https://orcestradata.blob.core.windows.net/ccle/CCLE/2015/RNA-seq"
download(file.path(basePath, "Salmon_1.1.0.tar.gz"), destfile="/pfs/out/Salmon_1.1.0.tar.gz")
untar("/pfs/out/Salmon_1.1.0.tar.gz", exdir="/pfs/out/Salmon_1.1.0")
file.remove("/pfs/out/Salmon_1.1.0.tar.gz")
