#!/bin/bash
## note. you need to export $(System.AccessToken) to environment var SystemAccessTokenENV

#--common project version data --
MainBranch=main

##---- clone projects ----
git clone -c user.name=$GitUserName -c user.email=$GitUserEmail --verbose --branch $MainBranch --single-branch  --depth 1 https://5gsb7jmd5zckgp3up2olhr22g7iq2kyy6pkcq7amsnwir72mdhuq@dev.azure.com/tuanphama3-nashtech/sd4780-devops/_git/sd4780_msa app/sd4780_msa
