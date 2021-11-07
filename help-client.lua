-- This function is used to register a command for the chat. 
--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('help', function()
    msg("Discord: https://discord.gg/MYr6uTDM") -- change discord server invite link to your discord server. If you want any support please join this link.
    msg("Website: https://teamx.infuze.lk/") -- This our main/official website 
    msg("teamspeak: ts.teamx.ml")
    msg("To read our server rules and pley")
    msg("https://domain.com/rules") -- change domain to your website domain this is example domain its not working
end, false)

-- We declare this 'msg' function on the bottom due to better practices.
function msg(text)
    -- TriggerEvent will send a chat message to the client in the prefix as red
    TriggerEvent("chatMessage",  "[Server Helper]", {255,0,0}, text)
end
