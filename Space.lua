local Id = {
	PetXId1 = 6284583030,
	OPL = 3237168,
}
local logo = "rbxassetid://14098292415"
local PlaceId == game.PlaceId
local Name = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
function Noti(Title,Text,Duration,Icon)
game.StarterGui:SetCore("SendNotification", {
Title = Title or "Luminary Space"; -- the title (ofc)
Text = Text or "Welcome To Luminary Space Have Good Day With Luminary Script"; 
Icon = Icon or logo; -- the image if u want. 
Duration = Duration or 10; -- how long the notification should in secounds
})end
for _,v in pairs(Id) do
	if v == PlaceId then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dum121/LuminaryExtra/main/PetSimulatorXBypass.lua",true))()
Noti("Luminary Space\nPet Simulator X\n","Waiting Bypass\nAnti Cheat https://discord.gg/GJNn6TTX5K",5)
wait(5)
		Noti("Luminary Space\nPet Simulator X\n","Kaitun Diamond - Fruit - Mystery https://discord.gg/GJNn6TTX5K",math.huge)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Dum121/Luminary/main/Pet%20Simulator%20X.lua'))()
	elseif v == PlaceId then
		Noti()
		wait(2)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Dum121/Luminary/main/One%20Piece%20Legendary.lua'))()
	end
end
