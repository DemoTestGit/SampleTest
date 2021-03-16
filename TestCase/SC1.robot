*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://www.amazon.com
${browser}  chrome

*** Test Cases ***
verify the Sample TC

  open browser  ${url}  ${browser}