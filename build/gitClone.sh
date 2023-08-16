#!/bin/bash
## note. you need to export $(System.AccessToken) to environment var SystemAccessTokenENV

#--common project version data --
MainBranch=main

##---- clone projects ----
git clone -c user.name=$GitUserName -c user.email=$GitUserEmail --verbose --branch $MainBranch --single-branch  --depth 1 https://c26n7p7y2vhqspf56jj4o4snc46pkgnn7xdsjz7fmzirwfkvxqwq@dev.azure.com/tuanphama3-nashtech/sd4780-devops/_git/sd4780_msa app/sd4780_msa
