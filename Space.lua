local Id = {
	PetXId1 = 6284583030,
}
local logo = "rbxassetid://14098292415"
local Name = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
function Noti(Title,Text,Duration,Icon)
game.StarterGui:SetCore("SendNotification", {
Title = Title or "Luminary Space"; -- the title (ofc)
Text = Text or ""; 
Icon = Icon or logo; -- the image if u want. 
Duration = Duration or 3; -- how long the notification should in secounds
})end
for _,v in pairs(Id) do
	if v == 6284583030 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dum121/LuminaryExtra/main/PetSimulatorXBypass.lua",true))()
Noti("Luminary Space\nPet Simulator X\nWaiting Bypass\nAnti Cheat\n","https://discord.gg/GJNn6TTX5K",5)
wait(5)
		Noti("Luminary Space\nPet Simulator X\n","Kaitun Diamond - Fruit - Mystery https://discord.gg/GJNn6TTX5K",math.huge)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Dum121/Luminary/main/Pet%20Simulator%20X.lua'))()
	end
end
