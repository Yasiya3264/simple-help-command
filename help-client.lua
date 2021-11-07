-- This function is used to register a command for the chat. 
--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('help', function()
    msg("Discord: https://discord.gg/MYr6uTDM")
    msg("Website: https://teamx.infuze.lk/")
    msg("teamspeak: ts.teamx.ml")
end, false)

-- We declare this 'msg' function on the bottom due to better practices.
function msg(text)
    -- TriggerEvent will send a chat message to the client in the prefix as red
    TriggerEvent("chatMessage",  "[Server Helper]", {255,0,0}, text)
end
