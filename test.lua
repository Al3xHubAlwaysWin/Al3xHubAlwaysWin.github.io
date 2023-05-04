local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

GrabKeyFromSite = "https://pastebin.com/raw/E1aXswkz"
getgenv().Key = "PBvpYQeqbmylxEmJBMOIrvGmXGa80DWY", "OWNER_KEY17351"




local Window = Rayfield:CreateWindow({
    Name = "Al3xHub",
    LoadingTitle = "Al3xHub Winning made by Sh0tgun_al3x#2327",
    LoadingSubtitle = "Al3xHub",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = Winning, 
       FileName = "Al3x Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "3ep8sRfdNH", 
       RememberJoins = false 
    },
    KeySystem = false, 
    KeySettings = {
       Title = "Al3x Hub",
       Subtitle = "Key System",
       Note = "Join The Discord (https://discord.gg/3ep8sRfdNH)",
       FileName = "Al3xHubKey",
       SaveKey = true,
       GrabKeyFromSite = "", 
       Key = ""
    }
 })
 Rayfield:Notify({
    Title = "https://discord.gg/3ep8sRfdNH",
    Content = "Join pls",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { 
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })
 local Tab = Window:CreateTab("Main", 4483362458)
 local Section = Tab:CreateSection("Main Stuff")

 
local Button = Tab:CreateButton({
   Name = "Inf Yield",
   Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})


local Button = Tab:CreateButton({
    Name = "CMD-X",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
    end,
 })
 

 local Button = Tab:CreateButton({
    Name = "Dupe Script U need to be in group and u need 4 pianos and alt. for pop it trading",
    Callback = function()
        _G.credits = "Credits to iShield. DISCORD SERVER INVITE LINK: https://discord.gg/x57Xk65xZs"
loadstring(game:HttpGet("https://raw.githubusercontent.com/iShield2005/scripts/master/shieldhubloader"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Arsenal Hub (its the oldest key! made by me!) enter to arsenal and execute!",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/al3x1nd3rTGN/Al3xHub-Keysystem/main/Al3xHub%20Arsenal"))()
    end,
})
local Button = Tab:CreateButton({
   Name = "Natural Disaster Gui (the oldest key)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/al3x1nd3rTGN/Al3xHub-Natural-Disaster/main/NaturalDisaster"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "flee the facility (new key)",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/al3x1nd3rTGN/flee-the-facility/main/lol", true))()
   end,
})
local Button = Tab:CreateButton({
   Name = "drive world no key!",
   Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/al3x1nd3rTGN/al3xhub/main/asjdkfjSKLDK!!%3F!", true))()
   end,
})
local Button = Tab:CreateButton({
   Name = "strongman simulator no key",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/al3x1nd3rTGN/al3xhub/main/iamDrakesEkittenUWU", true))()

   end,
})
local Button = Tab:CreateButton({
   Name = "loop fling all  create another account and if u want to stop respawn.",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/loop%20fling%20all", true))()

   end,
})
local Button = Tab:CreateButton({
   Name = "spam this section to look if the server is getting hacked",
   Callback = function()
local args = {
    [1] = "THIS SERVER IS GETTING HACKED BY AL3XHUB COMMUNITY LOSERS",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "Fuck Gui Trollface Edition (fling selected person)",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/al3x1nd3rTGN/al3xhub/main/FuckGui", true))()

   end,
})
local Button = Tab:CreateButton({
    Name = "Silent Aim kat(Idk if works for other games)",
    Callback = function()
      getgenv().silentaim_settings = {
			fov = 150,
			hitbox = "Head",
			fovcircle = true,
		}

		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")

		local Player = Players.LocalPlayer
		local Mouse = Player:GetMouse()
		local CurrentCamera = workspace.CurrentCamera

		local function GetClosest(Fov)
			local Target, Closest = nil, Fov or math.huge

			for i,v in pairs(Players:GetPlayers()) do
				if (v.Character and v ~= Player and v.Character:FindFirstChild(getgenv().silentaim_settings.hitbox)) then
					local Position, OnScreen = CurrentCamera:WorldToScreenPoint(v.Character[getgenv().silentaim_settings.hitbox].Position)
					local Distance = (Vector2.new(Position.X, Position.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude

					if (Distance < Closest and OnScreen) then
						Closest = Distance
						Target = v
					end
				end
			end

			return Target
		end

		local Target
		local CircleInline = Drawing.new("Circle")
		local CircleOutline = Drawing.new("Circle")
		RunService.Stepped:Connect(function()
			CircleInline.Radius = getgenv().silentaim_settings.fov
			CircleInline.Thickness = 2
			CircleInline.Position = Vector2.new(Mouse.X, Mouse.Y + 36)
			CircleInline.Transparency = 1
			CircleInline.Color = Color3.fromRGB(40, 127, 71)
			CircleInline.Visible = getgenv().silentaim_settings.fovcircle
			CircleInline.ZIndex = 2

			CircleOutline.Radius = getgenv().silentaim_settings.fov
			CircleOutline.Thickness = 4
			CircleOutline.Position = Vector2.new(Mouse.X, Mouse.Y + 36)
			CircleOutline.Transparency = 0
			CircleOutline.Color = Color3.new()
			CircleOutline.Visible = getgenv().silentaim_settings.fovcircle
			CircleOutline.ZIndex = 1

			Target = GetClosest(getgenv().silentaim_settings.fov)
		end)

		local Old; Old = hookmetamethod(game, "__namecall", function(Self, ...)
			local Args = {...}

			if (not checkcaller() and getnamecallmethod() == "FindPartOnRayWithIgnoreList") then
				if (table.find(Args[2], workspace.WorldIgnore.Ignore) and Target and Target.Character) then
					local Origin = Args[1].Origin

					Args[1] = Ray.new(Origin, Target.Character[getgenv().silentaim_settings.hitbox].Position - Origin)
				end
			end

			return Old(Self, unpack(Args))
		end)  
    end,
 })
local Button = Tab:CreateButton({
   Name = "Endless luck autofarm nigga",
   Callback = function()
loadstring(game:HttpGet("https://al3xhubalwayswin.github.io/autofarm/endless/lmao/paste/128371273894679834671263417461238746129387462.lua", true))()
   end,
})


Rayfield:LoadConfiguration()
