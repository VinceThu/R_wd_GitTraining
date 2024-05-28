#/*****************************************************************************
# Property of SANOFI
#
# Program name     : project_packages.R  
# 
# Description      : list project packages installed manually  
#   
# Author           : V. THUILLIER (fr59847)
# 
# Compound number  : SARXXXXXX  
# Study code       : EFCXXXXXX  
# Analysis code    : CSR  
#   
# Date completed   : 24 mai 2024  
#   
# Input files      : files w paths 
#   
# Input programs   : pgms w paths   
#   
# Packages needed  : pack w paths
#   
# Outputs created  : outputs w paths  
#   
# R version        : R version 4.3.2 (2023-10-31 ucrt)  
# Platform         : Windows 10 x64 - EMEA4TSJ5YSRPJP  
#******************************************************************************/    

renv::install(c("usethis", "remotes")); renv::snapshot()
renv::install(c("here")); renv::snapshot()
