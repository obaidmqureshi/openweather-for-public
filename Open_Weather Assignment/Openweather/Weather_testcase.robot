***Settings***
Library    SeleniumLibrary    
Resource    WEATHER_VAriables.robot
Resource    Weather_Keywords.robot
Library    FakerLibrary    

*** Test Cases ***
Testcase 1: Acceptance criteria 1_UI verification of Open Weather
       Open Browser    ${URL_OPENWEATHER}    ${Browser}
    Maximize Browser Window
    sleep        2
    UI_Verify the page contains 'Sign in' link
    UI_Verify the page contains 'Search field'
    #UI_Verify the page contains 'Search button' in middle
    UI_Verify the page contains 'weather' link
    UI_Verify the page contains 'Maps' link
    UI_Verify the page contains 'Guide' link
    UI_Verify the page contains 'API' link
    UI_Verify the page contains 'Price' link
    UI_Verify the page contains 'Partners' link
    UI_Verify the page contains 'Stations' link
    UI_Verify the page contains 'Widgets' link
    UI_Verify the page contains 'Blog' link
    UI_Verify the page contains 'More weather in your city' button
    UI_Verify the page contains 'How to start' button
    UI_Verify the page contains 'Move to agromonitoringcom'button
    UI_Verify the page contains 'Read more' button
    UI_Verify the page contains 'Viewsolutions' button
    UI_Verify the page contains 'Try free API's' button
    UI_Verify the page contains 'Connect' button
    UI_Verify the page contains label'How to subscribe'
    UI_LOgo verification
    UI_verify social media github link is displayed
    UI_verify social media github link is ebnabled
    sleep    3    
     
    Close Browser
     
Testcase 2: Acceptance Criteira 2_Search invalid city
    Open Browser    ${URL_OPENWEATHER}    ${Browser}
    sleep   2
   Search field on tool bar
    Input Text    ${Weather_Searchfield}    teZZZZZxt
    Click search icon button on tool bar
    Search result displaying 'Not Found' label
    Capture Page Screenshot    
    sleep     5
    Close Browser
    
 Testcase 3: Acceptance Criteria 3_1 search valid using auto input via faker lib
    Open Browser    ${URL_OPENWEATHER}    ${Browser}
    Maximize Browser Window    
    sleep   2
    Search field on tool bar
    Input data to the top search field on top
    sleep    2    
    Click search icon button on tool bar    
    sleep     1
     close browser 

 Testcase 4: Acceptance Criteria 3_2 search valid using hardcoded value
    Open Browser    ${URL_OPENWEATHER}    ${Browser}
    Maximize Browser Window    
    sleep   2
    Search field on tool bar
    Input Text    ${Weather_Searchfield}    Bangalore
    sleep    2    
    Click search icon button on tool bar    
    sleep     1
    Verifying Not Found label is not displayed search entered fetches data accordingly
      
    sleep        1
       
    close browser 
          
        
    
Testcase 5: Acceptance Criteria 4_ SignUp with Fakerlibrary input
    Open Browser    ${URL_OPENWEATHER}    ${Browser}
    Sleep    2
    Maximize Browser Window
    Signup link
    sleep    1
    Enter Username for signup
    Enter Email for signup
    Enter Password for signup
    Enter Repeat passwor for signup
    sleep     2
    Scroll Element Into View    ${Weather_iagreecheckbox}    
    sleep     1
    Age confirmation
    Policy confirmation
    System News Consent
    Product News Consent
    Corporate News Consent
    sleep     2
    Scroll Element Into View    ${Weather_Comitbutton}
    #Captcha check box
    Commit button
    Page Should Contain    reCAPTCHA verification failed, please try again.    
    sleep     1
    Close Browser
       
        
 
     
      
    


    

 
        
     

    
    
    
           
    
        
    
    
    
    
            
        