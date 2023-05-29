repeat wait() until game:IsLoaded()
repeat wait() until game:GetService("Players")
repeat wait() until game:GetService("Players").LocalPlayer
repeat wait() until game:GetService("Players").LocalPlayer.PlayerGui
repeat wait() until game:GetService("ReplicatedStorage").Effect.Container

if not game:IsLoaded() then
	local GameLoadGui = Instance.new("Message",workspace);
	GameLoadGui.Text = 'Wait Game Loading';
	game.Loaded:Wait();
	GameLoadGui:Destroy();
	task.wait(10);
end;

_G.Settings = {

	Main = {
		["Auto Farm Level"] = false,
		["Fast Auto Farm Level"] = false,

		--[Mob Aura]

		["Distance Mob Aura"] = 1000, -- {Max : 5000} 
		["Mob Aura"] = false,

		--[World 1]
		["Auto New World"] = false,
		["Auto Saber"] = false,
		["Auto Pole"] = false,

		["Auto Buy Ablility"] = false,

		--[World 2]
		["Auto Third Sea"] = false,
		["Auto Factory"] = false,
		["Auto Factory Hop"] = false,
		["Auto Bartilo Quest"] = false,

		["Auto True Triple Katana"] = false,
		["Auto Rengoku"] = false,
		["Auto Swan Glasses"] = false,
		["Auto Dark Coat"] = false,
		["Auto Ectoplasm"] = false,

		["Auto Buy Legendary Sword"] = false,
		["Auto Buy Enchanment Haki"] = false,

		--[World 3]
		["Auto Holy Torch"] = false,
		["Auto Buddy Swords"] = false,
		["Auto Farm Boss Hallow"] = false,
		["Auto Rainbow Haki"] = false,
		["Auto Elite Hunter"] = false,
		["Auto Musketeer Hat"] = false,
		["Auto Buddy Sword"] = false,
		["Auto Farm Bone"] = false,
		["Auto Ken-Haki V2"] = false,
		["Auto Cavander"] = false,
		["Auto Yama Sword"] = false,
		["Auto Tushita Sword"] = false,
		["Auto Serpent Bow"] = false,
		["Auto Dark Dagger"] = false,
		["Auto Cake Prince"] = false,
		["Auto Dough V2"] = false,
		["Auto Random Bone"] = false,

		--[For God Human]

		["Auto Fish Tail Sea 1"] = false,
		["Auto Fish Tail Sea 3"] = false,
		["Auto Magma Ore Sea 2"] = false,
		["Auto Magma Ore Sea 1"] = false,
		["Auto Mystic Droplet"] = false,
		["Auto Dragon Scales"] = false,

	},
	FightingStyle = {
		["Auto God Human"] = false,
		["Auto Superhuman"] = false,
		["Auto Electric Claw"] = false,
		["Auto Death Step"] = false,
		["Auto Fully Death Step"] = false,
		["Auto SharkMan Karate"] = false,
		["Auto Fully SharkMan Karate"] = false,
		["Auto Dragon Talon"] = false,
	},
	Boss = {
		["Auto All Boss"] = false,
		["Auto Boss Select"] = false,
		["Select Boss"] = {},

		["Auto Quest"] = false,
	},
	Mastery = {
		["Select Multi Sword"] = {},
		["Farm Mastery SwordList"] = false,
		["Auto Farm Fruit Mastery"] = false,
		["Auto Farm Gun Mastery"] = false,
		["Mob Health (%)"] = 15,
	},
	Configs = {
		["Double Quest"] = false,
		["Bypass TP"] = false,
		["Select Team"] = {"Pirate"}, --{Pirate,Marine}


		["Fast Attack"] = true,
		["Fast Attack Type"] = {"Fast"}, --{Normal,Fast,Slow}

		["Select Weapon"] = {},


		--[Misc Configs]
		["Auto Haki"] = true,
		["Distance Auto Farm"] = 20, --{Max : 50}
		["Camera Shaker"] = false,

		--[Skill Configs]
		["Skill Z"] = true,
		["Skill X"] = true,
		["Skill C"] = true,
		["Skill V"] = true,

		--[Mob Configs]
		["Show Hitbox"] = false,
		["Bring Mob"] = true,
		["Disabled Damage"] = false,

	},
	Stat = {
		--[Auto Stats]
		["Enabled Auto Stats"] = false,
		["Auto Stats Kaitun"] = false,

		["Select Stats"] = {"Melee"}, --{Max Stats,Melee,Defense,Sword,Devil Fruit,Gun}
		["Point Select"] = 3, --{Recommended , Max : 9}

		--[Auto Redeem Code]

		["Enabled Auto Redeem Code"] = false,
		["Select Level Redeem Code"] = 1, --{Max : 2400}
	},

	Misc = {
		["No Soru Cooldown"] = false,
		["No Dash Cooldown"] = false,

		["Infinities Geppo"] = false,
		["Infinities Energy"] = false,

		["No Fog"] = false,
		["Wall-TP"] = false,

		["Fly"] = false,
		["Fly Speed"] = 1,

		--[Server]
		["Auto Rejoin"] = true,
	},
	Teleport = {
		["Teleport to Sea Beast"] = false,
	},

_G.Manake_Hub_link_Lua = nil
 _G.Confix = {
New = True,
Kaitun = true,
Manake_Hub_Check = _G.Check,
CodeAUS = [125/125/144/15/28/15/154/216/41l/812/15/8/181/112/84/15415/42/56/874/45/4/15/52/5/701/81/80/5/452/8/5/41/8/58//4/71/67/28/128/158/18//12/82/85/5/5/15/144/].lua,
NewCalling = [125//5/5/21/210/50/51/52/10/14/2/5/045/54/0/4/2/12/45/3/1/578/1/25/335/125/14/4/5/325/125/135/325/235/16/69/75/23/32/12/52/24/27].lua
}
  
  
  if  _G.Confix['Manake_Hub_Check'] and _G.Confix['CodeAUS'] and _G.Confix['NewCalling'] then
    _G.Manake_Hub_link_Lua = 'https://raw.githubusercontent.com/ManakeHub/Manake_Hub_Script/main/Script%20Manake%20Hub.lua'
    else
    _G.Manake_Hub_link_Lua = 'print('?????')'
  end
