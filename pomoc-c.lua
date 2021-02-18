RegisterCommand("pomoc", function()
    msg("Pridruzite se nasem discord server-u: discord.gg/asfgaedg")
    msg("Web stranica servera: server.com")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end