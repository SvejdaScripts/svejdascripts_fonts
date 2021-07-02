Citizen.CreateThread(function()
    RegisterFontFile('pangolin')
    local fontId = RegisterFontId('Pangolin')
    print(string.format('[SvejdaScripts] Registred new font: %s',fontId))
end)
Citizen.CreateThread(function()
    RegisterFontFile('Signika')
    local fontId = RegisterFontId('Signika')
    print(string.format('[SvejdaScripts] Registred new font: %s',fontId))
end)
Citizen.CreateThread(function()
    RegisterFontFile('PermanentMarker')
    local fontId = RegisterFontId('PermanentMarker')
    print(string.format('[SvejdaScripts] Registred new font: %s',fontId))
end)



