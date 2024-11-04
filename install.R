#!/bin/bash/env Rscript
if(!require(MachineShop)) install.packages("MachineShop",repos = "https://cloud.r-project.org")
if(!require(readr)) install.packages("readr",repos = "https://cloud.r-project.org")
if(!require(doSNOW)) install.packages("doSNOW",repos = "https://cloud.r-project.org")
if(!require(dplyr)) install.packages("dplyr",repos = "https://cloud.r-project.org")
