--Einfach erweiterbar.
--Einfach mit einer Zeile abstand nach unten Kopieren.
--COMMAND = Command ohne /
--SERVERNAME = Dein SERVERNAME
--NACHRICHT = NACHRICHT die nach eingeben des COMMANDS angezeigt wird.

--RegisterCommand('COMMAND', function ()
--
--   TriggerEvent('chat:addMessage', {
--
--        color = {255, 0, 0},
--       multiline = true,
--        args = {"SERVERNAME", "NACHRICHT"}
--
--    })
    
RegisterCommand('help', function ()

    TriggerEvent('chat:addMessage', {

        color = {255, 0, 0},
        multiline = true,
        args = {"SERVER", "Bitte öffne ein Ticket im Discord."}

    })
    
end, false)

RegisterCommand('support', function ()

    TriggerEvent('chat:addMessage', {

        color = {255, 0, 0},
        multiline = true,
        args = {"SERVER", "Bitte öffne ein Ticket im Discord."}

    })
    
end, false)

RegisterCommand('admin', function ()

    TriggerEvent('chat:addMessage', {

        color = {255, 0, 0},
        multiline = true,
        args = {"SERVER", "Bitte öffne ein Ticket im Discord."}

    })
    
end, false)