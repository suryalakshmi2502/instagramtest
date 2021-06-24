*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${ok}   //html/body/div[6]/div[3]/div/div[2]/button[2]/span[1]
${email}     //*[@id="email"]
${pasword}  //*[@id="password"]
${sign in}  //*[@id="root"]/div/div/div/main/div[2]/div/form/button
${forgot pasword}  //*[@id="for-pass"]
${forgot email}  //html/body/div[6]/div[3]/div/div[1]/div/div/input
${upperemail}  AAAAAAAAAAAAAA
${upperpasword}  Sasi@123
${loweremail}  aaaaaaaaaaaa
${lowerpasword}  Sasi@123
${mismatchemail}  12@ab###%%
${mismatchpasword}  Sasi@123
${forgotemailname}  farookhs@flairtechno.com