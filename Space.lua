repeat wait() until game:IsLoaded()
local logo = "rbxassetid://14098292415"
local queue_on_teleport = queue_on_teleport or syn and syn.queue_on_teleport 
local scripts = loadstring(game:HttpGet("https://raw.githubusercontent.com/Dum121/Luminary/main/placeid.lua"))()
function Noti(Title,Text,Duration,Icon)
game.StarterGui:SetCore("SendNotification", {
Title = Title or "Luminary Space"; -- the title (ofc)
Text = Text or "Welcome To Luminary Space Have Good Day With Luminary Script https://discord.gg/GJNn6TTX5K"; 
Icon = Icon or logo; -- the image if u want. 
Duration = Duration or 15; -- how long the notification should in secounds
})end

for i, v in pairs(extra) do
    if i == game.PlaceId then
        Noti("Luminary Space","Waitting Bypass...",3,logo)
        loadstring(game:HttpGet(v))()
    end
end
wait(2)
for i, v in pairs(getid) do
    if i == game.PlaceId then
        Noti()
        loadstring(game:HttpGet(v))()
    end
end
queue_on_teleport[[repeat wait() until game:IsLoaded()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Dum121/Luminary/main/Space.lua'))()]]
