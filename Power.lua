local GameId == 120879359395914

local GameList = GameId[GameId]

if not GameList then

StarterGui:SetCore("SendNotification",{
		Title = "Power Hub",
		Text = "This game is not Supported.",
		Icon = "rbxassetid://4996114065",
	})
	    return
	end
	
local library = GameLibrary[GameId]

if not GameLibrary then

task.wait(5)
game.Players.LocalPlayer:Kick("Game is not Supported.")

else if GameLibrary[GameId] true then
loadstring(game:HttpGet("https://raw.githubusercontent.com/yazfrr/Power-Hub/refs/heads/Private/Script.lua"))()

     return
  end  
