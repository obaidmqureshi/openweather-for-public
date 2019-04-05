*** Settings ***
Library    SeleniumLibrary    
Library    FakerLibrary 
Resource   WEATHER_VAriables.robot  



***Keywords***
   
Signup link 
    Click Element    ${Sign_up}
Age confirmation
    Click Element    ${Weather_conirfcheckbox}
Policy confirmation
    Click Element    ${Weather_iagreecheckbox}
System News Consent
    Click Element    ${Weather_Apiconsent}
Product News Consent
    Click Element    ${Weather_Productnews}
Corporate News Consent
    Click Element    ${Weather_corportenews}
Commit button
    Click Button    ${Weather_Comitbutton}
Captcha check box
    Click Element    ${Weather_Captchacheckbox}

Search field input
    Input Text        ${Weather_Searchfield}    City
    
 search button click
    Click Button    ${Weather_Searchbutton}
 Search field on tool bar
    Click Element    ${Weather_searchtop}


Input data to the top search field on top
     ${INPUT}    FakerLibrary.City
    Input Text    ${Weather_Searchfield}    ${INPUT}
Click search icon button on tool bar
    Click Element    ${Weather_Searchicon}  
Enter Username for signup
     ${Username_Weather_i/p}     FakerLibrary.User Name      
     Input Text    ${Weather_Username}    ${Username_Weather_i/p}
Enter Email for signup
     ${Email_weather_i/p}        FakerLibrary.Email
    Input Text    ${Weather_Useremail}    ${Email_weather_i/p}
Enter Password for signup    
    ${Pass_Weather_i/p}        FakerLibrary.Password 
    Input Text    ${Weather_Password}    ${Pass_Weather_i/p}
Enter Repeat passwor for signup
    ${Pass_Weather_i/p}        FakerLibrary.Password 
    Input Text    ${Weather_repassword}    ${Pass_Weather_i/p}
    
#UI Verification keywords
UI_Verify the page contains 'Sign in' link
    Page Should Contain Link   ${Weather_Signinlink}
UI_Verify the page contains 'weather' link
    Page Should Contain Link   ${Weather_Weatherlink}
UI_Verify the page contains 'Maps' link
    Page Should Contain Link   ${Weather_MapsLink}
UI_Verify the page contains 'Guide' link
    Page Should Contain Link   ${Weather_GuideLink}
UI_Verify the page contains 'API' link
    Page Should Contain Link    ${Weather_APILink} 
UI_Verify the page contains 'Price' link
    Page Should Contain Link    ${Weather_PriceLink}   
UI_Verify the page contains 'Partners' link
   Page Should Contain Link   ${Weather_PartnersLink}
UI_Verify the page contains 'Stations' link
    Page Should Contain Link    ${Weather_StationsLink} 
UI_Verify the page contains 'Widgets' link
    Page Should Contain Link    ${Weather_WidgetsLink}  
UI_Verify the page contains 'Blog' link
    Page Should Contain Link   ${Weather_BlogsLink} 
UI_Verify the page contains 'Search field' 
    Page Should Contain Textfield  ${Weather_searchfieldmiddle}  
UI_Verify the page contains 'Search button' in middle
    Page Should Contain link  ${Weather_searchbutton middle}  
UI_Verify the page contains 'More weather in your city' button
    Page Should Contain link  ${Weather_ButtonMoreweather}  
UI_Verify the page contains 'How to start' button
    Page Should Contain link  ${Weather_Buttonhowtostart}  
UI_Verify the page contains 'Move to agromonitoringcom'button
    Page Should Contain link  ${Weather_ButtonMove2agromo}
UI_Verify the page contains 'Read more' button
    Page Should Contain link  ${Weather_ButtonReadmore} 
UI_Verify the page contains 'Viewsolutions' button
    Page Should Contain link  ${Weather_Buttonviewsoln} 
UI_Verify the page contains 'Try free API's' button
    Page Should Contain link  ${Weather_ButtonTrtfree} 
UI_Verify the page contains 'Connect' button
    Page Should Contain link  ${Weather_ButtonConnect}
UI_Verify the page contains label'How to subscribe'
    Page Should Contain    How to subscribe    
UI_Verify the page contains label'Go Social'
    Page Should Contain    Go Social  
UI_verify social media github link is displayed
    Page Should Contain Link    ${Weather_Githublink}
UI_verify social media github link is ebnabled  
    Click Link    ${Weather_Githublink}  
UI_LOgo verification
    Page Should Contain Image    ${Weather_logo}  
    
    
Search result displaying 'Not Found' label
    Page Should Contain Element    ${Weather_Notfound}  

Verifying Not Found label is not displayed search entered fetches data accordingly
    Page Should Not Contain Element    ${Weather_Notfound}           


      
        
    
            
   
   

