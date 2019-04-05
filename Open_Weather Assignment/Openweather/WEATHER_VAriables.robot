***Settings***
Library    SeleniumLibrary    
Library    FakerLibrary    

***Variables***
${openweatherlabel1}        xpath=//img[@alt='openweathermap']
${Openweatherlabel}        xpath=//img[src='/themes/openweathermap/assets/vendor/owm/img/logo_OpenWeatherMap_orange.svg']
${URL_OPENWEATHER}        https://openweathermap.org/
${Browser}            chrome
${Weather_link}        //*[@id="undefined-sticky-wrapper"]/div/div/div[2]/ul/li[1]/a
${Weather_label}        alt=openweathermap





${Sign_up}                      xpath=//a[@class="pull-right"]
${Weather_Username}             id=user_username
${Weather_Useremail}            id=user_email
${Weather_Password}             id=user_password
${Weather_repassword}           id=user_password_confirmation
${Weather_conirfcheckbox}       id=agreement_is_age_confirmed
${Weather_iagreecheckbox}       id=agreement_is_accepted
${Weather_Apiconsent}           id=mailing_system
${Weather_Productnews}          id=mailing_product
${Weather_corportenews}         id=mailing_news
${Weather_Comitbutton}          name=commit
#${Weather_Captchacheckbox}      xpath=//*[@id='recaptcha-anchor']/div[5]
${Weather_Captchacheckbox}      xpath=//*[@id="recaptcha-anchor"]/div[5]




${Weather_Searchfield}          id=q
${Weather_Searchbutton}         xpath=//*[@class='btn btn-orange']
${Weather_searchtop}            id=nav-search
${Weather_Searchicon}           xpath=//*[@id="nav-search-form"]/div/span/button

#UI COMPONENTS
${Weather_Signinlink}           xpath=/html/body/div[1]/div/div/div[1]/a[3]
${weather_Signuplink}           xpath=/html/body/div[1]/div/div/div[1]/a[2]
${Weather_Supportcenterlink}    xpath=/html/body/div[1]/div/div/div[1]/a[1]
${Weather_Weatherlink}          xpath=//*[@id="undefined-sticky-wrapper"]/div/div/div/div[2]/ul/li[3]/a
${Weather_MapsLink}             xpath=//*[@id="undefined-sticky-wrapper"]/div/div/div/div[2]/ul/li[4]/a
${Weather_GuideLink}            xpath=//*[@id="undefined-sticky-wrapper"]/div/div/div/div[2]/ul/li[5]/a
${Weather_ApiLink}              xpath=//*[@id="undefined-sticky-wrapper"]/div/div/div/div[2]/ul/li[6]/a
${Weather_PriceLink}            xpath=//*[@id="undefined-sticky-wrapper"]/div/div/div/div[2]/ul/li[7]/a
${Weather_PartnersLink}         xpath=//*[@id="undefined-sticky-wrapper"]/div/div/div/div[2]/ul/li[8]/a
${Weather_StationsLink}         xpath=//*[@id="undefined-sticky-wrapper"]/div/div/div/div[2]/ul/li[9]/a
${Weather_WidgetsLink}          xpath=//*[@id="undefined-sticky-wrapper"]/div/div/div/div[2]/ul/li[10]/a
${Weather_BlogsLink}            xpath=//*[@id="undefined-sticky-wrapper"]/div/div/div/div[2]/ul/li[11]/a
${Weather_searchfieldmiddle}    xpath=//*[@id="q"]
${Weather_searchbutton middle}  xpath=//button[@class="btn btn-orange"]
${Weather_ButtonMoreweather}    xpath=/html/body/main/div[3]/div/div/div/div/div/p/a
${Weather_Buttonhowtostart}     xpath=/html/body/main/div[4]/div[1]/div[2]/div/a
${Weather_ButtonMove2agromo}    xpath=/html/body/main/div[4]/div[2]/div[2]/div/a
${Weather_ButtonReadmore}       xpath=/html/body/main/div[4]/div[3]/div[2]/div/div[1]/div/p/a
${Weather_ButtonViewsolutions}  xpath=/html/body/main/div[4]/div[3]/div[2]/div/div[2]/div/p/a
${Weather_Buttonviewsoln}       xpath=/html/body/main/div[4]/div[3]/div[2]/div/div[2]/div/p/a
${Weather_ButtonTrtfree}        xpath=/html/body/main/div[4]/div[3]/div[2]/div/div[3]/div/p/a
${Weather_ButtonConnect}        xpath=/html/body/main/div[4]/div[3]/div[2]/div/div[4]/div/p/a
${Weather_labelAbout}           xpath=/html/body/footer/div/div[1]/div[3]/h3[2]
${Weather_Githublink}           xpath=/html/body/footer/div/div[1]/div[3]/ul[3]/li/div/div/a[6]
${Weather_logo}                 xpath=//*[@id="undefined-sticky-wrapper"]/div/div/div/div[1]/a/img
${Weather_Notfound}             xpath=//*[@id="forecast_list_ul"]/div
