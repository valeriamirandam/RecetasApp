*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}   http://localhost:3000
${BROWSER}  chrome
${BTN_CREAR}   xpath=//a[contains(text(),"Recetas")]
${FIRST_RECIPE}   xpath=//tbody/tr[1]/td/a[1]
${TITLE}   xpath=//div/p/strong[contains(text(),"Título")]
${INGREDIENTS}   xpath=//div/p/strong[contains(text(),"Ingredientes")]
${INSTRUCTIONS}   xpath=//div/p/strong[contains(text(),"Instrucciones")]
${message_ok}   "Test Passed"
${message_error}   "Test Failed"

*** Test Cases ***
Visualizar receta
    Seleccionar primera receta
    Validar informacion receta
    Close Browser

*** Keywords ***
Seleccionar primera receta
  Open Browser   ${URL}   ${BROWSER}
  Click Element    ${FIRST_RECIPE}
  Sleep    2
Validar informacion receta
  ${result1}=  Run Keyword And Return Status  Page Should Contain Element  ${TITLE}
  ${result2}=  Run Keyword And Return Status  Page Should Contain Element  ${INGREDIENTS}
  ${result3}=  Run Keyword And Return Status  Page Should Contain Element  ${INSTRUCTIONS}
  Run Keyword If  ${result1} and ${result2} and ${result3}  Log  ${message_ok}
  ...  ELSE  Log  ${message_error}
