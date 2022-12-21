*** Settings ***
Library   SeleniumLibrary
Library         Selenium2Library

*** Variables ***
${url} 	https://www.flipkart.com/
${browser}	chrome


*** Test Cases ***
Labvantage
         Open Browser	${url}		${browser}
         Maximize  Browser Window
         Sleep	10
         Close Browser
