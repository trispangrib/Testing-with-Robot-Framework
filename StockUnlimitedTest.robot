*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***

FirstStockUnlimited.v1
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Pangaribuan99
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Close Browser
    Log    Test Completed

FirstStockUnlimited.v2
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    ABCDA
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Close Browser
    Log    Test Completed
    
FirstStockUnlimited.v3
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trisp@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Pangaribuan99
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Close Browser
    Log    Test Completed
    
FirstStockUnlimited.v4
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trisp@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    ABCDA
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Close Browser
    Log    Test Completed
    
SecondStockUnlimited.v1
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Pangaribuan99
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Input Text   xpath=//*[@id="search_word"]    workbook
    Click Element     xpath=//*[@id="search_box"]/div/div[1]
    Click Element    xpath=//*[@id="search_box"]/div/div[2]/span[1]/input
    Click Element    xpath=//*[@id="search_box"]/input[3]
    Sleep    3
    Close Browser
    Log    Test Completed
    
SecondStockUnlimited.v2
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Pangaribuan99
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Input Text   xpath=//*[@id="search_word"]    forte
    Click Element    xpath=//*[@id="search_box"]/div/div[1]
    Sleep    2
    Click Element    xpath=//*[@id="search_box"]/div/div[2]/span[1]/input
    Sleep    2
    Click Element    xpath=//*[@id="search_box"]/input[3]
    Sleep    2
    Close Browser
    Log    Test Completed
    
    
ThirdStockUnlimited.v1
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Pangaribuan99
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Input Text   xpath=//*[@id="search_word"]    ariana music
    Click Element    xpath=//*[@id="search_box"]/div/div[1]
    Sleep    2
    Click Element    xpath=//*[@id="search_box"]/div/div[2]/span[4]/input
    Sleep    2
    Click Element    xpath=//*[@id="search_box"]/input[3]
    Sleep    2
    Close Browser
    Log    Test Completed
    
ThirdStockUnlimited.v2
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Pangaribuan99
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Input Text   xpath=//*[@id="search_word"]    ariana grande
    Click Element    xpath=//*[@id="search_box"]/div/div[1]
    Sleep    2
    Click Element    xpath=//*[@id="search_box"]/div/div[2]/span[4]/input
    Sleep    2
    Click Element    xpath=//*[@id="search_box"]/input[3]
    Sleep    2
    Close Browser
    Log    Test Completed
    
FourthStockUnlimited.v1
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Pangaribuan99
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Input Text   xpath=//*[@id="search_word"]    sans serif
    Click Element    xpath=//*[@id="search_box"]/div/div[1]
    Sleep    2
    Click Element    xpath=//*[@id="search_box"]/div/div[2]/span[6]/input
    Sleep    2
    Click Element    xpath=//*[@id="search_box"]/input[3]
    Sleep    2
    Close Browser
    Log    Test Completed
    
FourthStockUnlimited.v2
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Pangaribuan99
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Input Text   xpath=//*[@id="search_word"]    Times New
    Click Element    xpath=//*[@id="search_box"]/div/div[1]
    Sleep    2
    Click Element    xpath=//*[@id="search_box"]/div/div[2]/span[6]/input
    Sleep    2
    Click Element    xpath=//*[@id="search_box"]/input[3]
    Sleep    2
    Close Browser
    Log    Test Completed

FifthStockUnlimited.v1
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Pangaribuan99 
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Click Element    xpath=//*[@id="sui-user-menu"]/a
    Sleep    2
    Click Element    xpath=//*[@id="sui-user-menu"]/div/a[4]
    Sleep    2
    Input Password    xpath=//*[@id="form"]/span[3]/input    Pangaribuan99 
    Input Password    xpath=//*[@id="newpassword"]        Triska4499
    Input Password    xpath=//*[@id="confirmpassword"]     Triska4499
    Click Element    xpath=//*[@id="form"]/input[3]  
    Sleep    4
    Close Browser
    Log    Test Completed
    
FifthStockUnlimited.v2
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Triska4499
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Click Element    xpath=//*[@id="sui-user-menu"]/a
    Sleep    2
    Click Element    xpath=//*[@id="sui-user-menu"]/div/a[4]
    Sleep    2
    Input Password    xpath=//*[@id="form"]/span[3]/input    Triska4499 
    Input Password    xpath=//*[@id="newpassword"]        Tri
    Input Password    xpath=//*[@id="confirmpassword"]     Tri
    Click Element    xpath=//*[@id="form"]/input[3]  
    Sleep    4
    Close Browser
    Log    Test Completed
    
FifthStockUnlimited.v3
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Triska4499 
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Click Element    xpath=//*[@id="sui-user-menu"]/a
    Sleep    2
    Click Element    xpath=//*[@id="sui-user-menu"]/div/a[4]
    Sleep    2
    Input Password    xpath=//*[@id="form"]/span[3]/input    Triska4499
    Input Password    xpath=//*[@id="newpassword"]        Pangaribuan99 
    Input Password    xpath=//*[@id="confirmpassword"]     Tri
    Click Element    xpath=//*[@id="form"]/input[3]  
    Sleep    4
    Close Browser
    Log    Test Completed
    
FifthStockUnlimited.v4
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Triska4499 
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Click Element    xpath=//*[@id="sui-user-menu"]/a
    Sleep    2
    Click Element    xpath=//*[@id="sui-user-menu"]/div/a[4]
    Sleep    2
    Input Password    xpath=//*[@id="form"]/span[3]/input    123
    Input Password    xpath=//*[@id="newpassword"]        Tri
    Input Password    xpath=//*[@id="confirmpassword"]     Tri
    Click Element    xpath=//*[@id="form"]/input[3]  
    Sleep    4
    Close Browser
    Log    Test Completed
    
FifthStockUnlimited.v5
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Triska4499 
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Click Element    xpath=//*[@id="sui-user-menu"]/a
    Sleep    2
    Click Element    xpath=//*[@id="sui-user-menu"]/div/a[4]
    Sleep    2
    Input Password    xpath=//*[@id="form"]/span[3]/input    Triska4499 
    Input Password    xpath=//*[@id="newpassword"]        -
    Input Password    xpath=//*[@id="confirmpassword"]     Pangaribuan99 
    Click Element    xpath=//*[@id="form"]/input[3]  
    Sleep    4
    Close Browser
    Log    Test Completed
    
FifthStockUnlimited.v6
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Triska4499 
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Click Element    xpath=//*[@id="sui-user-menu"]/a
    Sleep    2
    Click Element    xpath=//*[@id="sui-user-menu"]/div/a[4]
    Sleep    2
    Input Password    xpath=//*[@id="form"]/span[3]/input    jika
    Input Password    xpath=//*[@id="newpassword"]        Pangaribuan99 
    Input Password    xpath=//*[@id="confirmpassword"]     Pangaribuan99 
    Click Element    xpath=//*[@id="form"]/input[3] 
    Sleep    4 
    Close Browser
    Log    Test Completed
    
FifthStockUnlimited.v7
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Triska4499
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Click Element    xpath=//*[@id="sui-user-menu"]/a
    Sleep    2
    Click Element    xpath=//*[@id="sui-user-menu"]/div/a[4]
    Sleep    2
    Input Password    xpath=//*[@id="form"]/span[3]/input    jika 
    Input Password    xpath=//*[@id="newpassword"]        -
    Input Password    xpath=//*[@id="confirmpassword"]     Pangaribuan99 
    Click Element    xpath=//*[@id="form"]/input[3]  
    Sleep    4
    Close Browser
    Log    Test Completed
    
FifthStockUnlimited.v8
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Triska4499 
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    3
    Click Element    xpath=//*[@id="sui-user-menu"]/a
    Sleep    2
    Click Element    xpath=//*[@id="sui-user-menu"]/div/a[4]
    Sleep    2
    Input Password    xpath=//*[@id="form"]/span[3]/input  -  
    Input Password    xpath=//*[@id="newpassword"]        Pangaribuan99 
    Input Password    xpath=//*[@id="confirmpassword"]    -
    Click Element    xpath=//*[@id="form"]/input[3]  
    Sleep    4
    Close Browser
    Log    Test Completed
    
ButtonOneStockUnlimited
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Triska4499
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    2
    Click Element    xpath=//*[@id="sueditor-more"]
    Sleep    4
    Close Browser
    Log    Test Completed
    
ButtonTwoStockUnlimited
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Triska4499
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    2
    Click Element    xpath=/html/body/div[5]/div/div/div[2]/a[1]
    Sleep    4
    Close Browser
    Log    Test Completed
   
ButtonThreeStockUnlimited
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input   Triska4499
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    2
    Click Element    xpath=/html/body/div[4]/div/span
    Sleep    4
    Close Browser
    Log    Test Completed
    
ButtonFourStockUnlimited
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input     Triska4499
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    2
    Click Element    xpath=//*[@id="sui-user-menu"]/a
    Click Element    xpath=//*[@id="sui-user-menu"]/div/a[1]
    Sleep    4
    Close Browser
    Log    Test Completed
    

ButtonFiveStockUnlimited
    Open Browser   https://www.stockunlimited.com/    chrome
    Set Selenium Implicit Wait    5
    Click Element    xpath=//*[@id="su-login"]/a
    Sleep    2
    Input Text    xpath=/html/body/div[2]/div[2]/form/span[2]/input    trispangrib@gmail.com
    Input Password   xpath=/html/body/div[2]/div[2]/form/span[3]/input    Triska4499
    Click Element    xpath=/html/body/div[2]/div[2]/form/input[4]
    Sleep    2
    Click Element    xpath=//*[@id="sui-user-menu"]/a
    Click Element    xpath=//*[@id="sui-user-menu"]/div/a[6]
    Sleep    4
    Close Browser
    Log    Test Completed