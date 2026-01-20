local hwid = gethwid and gethwid() or "Unknown"
game.StarterGui:SetCore("SendNotification", {
    Title = "HWID",
    Text = hwid,
    Duration = 10
})
if setclipboard then
    setclipboard(hwid)
    game.StarterGui:SetCore("SendNotification", {
        Title = "HWID",
        Text = "Copied to clipboard!",
        Duration = 3
    })
end
return hwid
