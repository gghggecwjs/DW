local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "DECAYING WINTER",
	LoadingTitle = "DECAYING WINTER SCRIPT",
	LoadingSubtitle = "by gghggecwjs",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "1771717t26g276277g127t476t17t47t21g4g5g1261253672185"
	},
        Discord = {
        	Enabled = false,
        	Invite = "pqMgjdEy", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "gghggecwjs",
		Subtitle = "Key required to use script! [KEY CHANGES EVERY UPDATE!]",
		Note = "Ask gghggecwjs for keys",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "newdevgghggecwjs"
	}
})


local Tab0 = Window:CreateTab("Main Exploit", 14456445824)
local Tab1 = Window:CreateTab("Modify Perk", 14456452697)
local Tab2 = Window:CreateTab("Craft Stuffz", 14456459608)
local Tab3 = Window:CreateTab("Misc", 14456469074)

-- local Section = Tab:CreateSection("t")
local Slider = Tab0:CreateSlider({
    Name = "Spawn salvage",
    Range = {1, 1000},
    Increment = 10,
    Suffix = "scrap meter",
    CurrentValue = 10,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
local DropAmount = 100 
local Workspace = game:GetService("Workspace")
local ServerStuff = Workspace.ServerStuff
local dropAmmo = ServerStuff.dropAmmo
dropAmmo:FireServer("scrap", Value)
    end,
 })
 
local Button = Tab1:CreateButton({
	Name = "modified Zealot",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shield"].basestats
        local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shield"]
        for i,v in pairs(getgc(true)) do if type(v) == "table" then if rawget(v,"cooldown") then rawset(v,"cooldown",0) elseif rawget(v,"multicooldown") then rawset(v,"multicooldown",0) end end end
        if perks then
            perk.name = "Tanziner"
            perk.desc = "You believe in art of technology."
            perk.pros = {"Higher defense.", "Faster movement speeds.", "Increased hipfire accuracy.", "Increased felt recoil."}
            perk.cons = { "Cannot place more than 2 turrets.", "Take more damage to explosive."}
			perk.activename = "Tanziner"
			perk.activedetails = "A Man from 2093."
			perks.atkmod = 1950 -- 2 taps any bosses
			perks.healthmod = 500
			perks.defmod = 2500 -- take 1 dmg per hit except explosion
			perks.stammod = 1900
			perks.shovemod = 1900
			perks.lightatkspeed = 150
			perks.heavyatkspeed = 1950 
			perks.recoilmod = 2000
			perks.accmod = 1950
			perks.reloadmod = 2000
			perks.noaimmod = false
			perks.scavmod = 100000
			perks.harvestmod = 500
			perks.mvtmod = 50
			perks.explosive_resist = true
			perks.cripple_immune = true
			perks.exhaust_immune = true
			perks.frac_immune = true 
			perks.explosivemod = 400
			perks.grap = true
			perks.bleed_immune = true
			perks.backpack = true
			perks.falldamagemod = true
			perks.craftcostmod = -55 
            perk.activestats.turretRPM = 900
			perk.activestats.aegisduration = math.huge
			perk.activestats.aegisdamagetakenmelee = 0
			perk.activestats.aegisrangeddamagemultiplier = 50
			perk.activestats.cooldown = 1
		end
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Apostle",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shadow"].basestats
        local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shadow"]
        for i,v in pairs(getgc(true)) do if type(v) == "table" then if rawget(v,"cooldown") then rawset(v,"cooldown",0) elseif rawget(v,"multicooldown") then rawset(v,"multicooldown",0) end end end
        if perks then
			perks.atkmod = 1950 -- 2 taps any bosses
			perks.healthmod = 500
			perks.defmod = 1950 -- take 1 dmg per hit except explosion
			perks.stammod = 1900
			perks.shovemod = 1900
			perks.lightatkspeed = 150
			perks.heavyatkspeed = 1950 
			perks.recoilmod = 2000
			perks.accmod = 1950
			perks.reloadmod = 2000
			perks.noaimmod = false
			perks.scavmod = 100000
			perks.harvestmod = 250
			perks.mvtmod = 50
			perks.explosive_resist = true
			perks.cripple_immune = true
			perks.exhaust_immune = true
			perks.frac_immune = true 
			perks.explosivemod = 400
			perks.grap = true
			perks.bleed_immune = true
			perks.backpack = true
			perks.falldamagemod = true
			perks.craftcostmod = -55 
			perks.aegisduration = math.huge
			perks.aegisdamagetakenmelee = 0
			perks.aegisrangeddamagemultiplier = 50
		end
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Immolator",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["fire"].basestats
        local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["fire"]
        if perks then
			perks.healthmod = 500
			perk.activestats.flamer_burn_tick = .01
            perk.activestats.immolate_overheat = -500
            perk.activestats.flamer_overheat = -500
            perk.activestats.cooldown = 250
            perk.activestats.flamer_range = 500
            perk.immolate_range = 250
			perks.defmod = 1950 -- take 1 dmg per hit except explosion
			perks.stammod = 1900
			perks.shovemod = 1900
			perks.lightatkspeed = 150
			perks.heavyatkspeed = 1950 
			perks.recoilmod = 2000
			perks.accmod = 1950
			perks.reloadmod = 2000
			perks.noaimmod = false
			perks.scavmod = 100000
			perks.harvestmod = 250
			perks.mvtmod = 33
			perks.explosive_resist = true
			perks.cripple_immune = true
			perks.exhaust_immune = true
			perks.frac_immune = true 
			perks.explosivemod = 400
			perks.grap = true
			perks.bleed_immune = true
			perks.backpack = true
			perks.falldamagemod = true
			perks.craftcostmod = -55 
			perks.aegisduration = math.huge
			perks.aegisdamagetakenmelee = 0
			perks.aegisrangeddamagemultiplier = 50
			perks.cooldown = 1
		end
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Prophet",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["scan"].basestats
        local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["scan"]
        for i,v in pairs(getgc(true)) do if type(v) == "table" then if rawget(v,"cooldown") then rawset(v,"cooldown",0) elseif rawget(v,"multicooldown") then rawset(v,"multicooldown",0) end end end
        if perks then
			perks.defmod = 1950 -- take 1 dmg per hit except explosion
			perks.stammod = 1900
			perks.recoilmod = 2000
			perks.lightatkspeed = 150
			perks.heavyatkspeed = 1950 
			perks.accmod = 2500
			perks.mvtmod = 50
			perks.reloadmod = 2000
			perks.noaimmod = false
			perks.scavmod = 4000
			perks.harvestmod = 500
			perks.explosive_resist = true
			perks.cripple_immune = true
			perks.exhaust_immune = true
			perks.frac_immune = true 
			perks.explosivemod = 400
			perks.grap = true
			perks.bleed_immune = true
			perks.backpack = true
			perks.craftcostmod = -55 
			perks.cooldown = 1
		end
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Arbiter",
	Callback = function()
	for i,v in pairs(getgc(true)) do if type(v) == "table" then if rawget(v,"cooldown") then rawset(v,"cooldown",0) elseif rawget(v,"multicooldown") then rawset(v,"multicooldown",0) end end end
    	local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shotgun"].basestats
    	local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shotgun"]
    	perks.atkmod = 1950 -- 2 taps any bosses
    	perks.healthmod = 500
    	perk.activestats.blast_punch_multiplier = 10
    	perks.defmod = 1950 -- take 1 dmg per hit except explosion
    	perks.stammod = 1900
    	perks.shovemod = 1900
    	perks.lightatkspeed = 150
    	perks.heavyatkspeed = 1950 
    	perks.recoilmod = 2000
    	perks.accmod = 1950
    	perks.reloadmod = 1950
    	perks.noaimmod = false
    	perks.scavmod = 100000
    	perks.harvestmod = 250
    	perks.mvtmod = 33
    	perks.explosive_resist = true
    	perks.cripple_immune = true
    	perks.exhaust_immune = true
    	perks.frac_immune = true 
    	perks.nomorale = true
    	perk.activestats.explosivemod = 400
    	perks.grap = true
    	perks.bleed_immune = true
    	perks.backpack = true
    	perks.falldamagemod = true
    	perks.craftcostmod = -1005 
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Executioner",
	Callback = function()
		local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["goggles"].basestats
		local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["goggles"]
		perk.activestats.damage_taken_multi = 0
    	perk.activestats.goggles_broken_cd = 10
    	perk.activestats.Scrap_per_bounty = 25
    	perk.activestats.boostonkill = 25
    	perks.atkmod = 1950 -- 2 taps any bosses
    	perks.healthmod = 500
    	perks.defmod = 1950 -- take 1 dmg per hit except explosion
    	perks.stammod = 1900
    	perks.shovemod = 1900
    	perks.lightatkspeed = 150
    	perks.heavyatkspeed = 1950 
    	perks.recoilmod = 2000
    	perks.accmod = 1950
    	perks.reloadmod = 1950
    	perks.noaimmod = false
    	perks.scavmod = 100000
    	perks.harvestmod = 250
    	perks.mvtmod = 33
    	perks.explosive_resist = true
    	perks.cripple_immune = true
    	perks.exhaust_immune = true
    	perks.frac_immune = true 
    	perks.nomorale = true
    	perks.explosivemod = 400
    	perks.grap = true
    	perks.bleed_immune = true
    	perks.backpack = true
    	perks.falldamagemod = true
    	perks.craftcostmod = -1005 
	end,
})
local Button = Tab1:CreateButton({
	Name = "modified Damned",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["damn"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["damn"]
    perk.pros = { "Gigachad in prison"};
   perks.atkmod = 1950 -- 2 taps any bosses
   perks.healthmod = 250
   perks.defmod = 1500 -- take 1 dmg per hit except explosion
   perks.stammod = 1900
   perks.shovemod = 1900
   perks.lightatkspeed = 150
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 1950
     perks.noaimmod = false
     perks.scavmod = 100000
     perks.harvestmod = 250
     perks.mvtmod = 23
     perks.explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -1005 
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Riskrunner",
	Callback = function()
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["gunner"].basestats
    local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["gunner"]
    perk.pros = {"Faster speed.", "Inability to aim ranged weapons."};
    perk.cons = { "Scavenge less ammos.", "Reduced Defense."};
	perk.activestats.cooldown = 10
	perk.activestats.perk_mincd = 5
	perk.activestats.vulka_ammo_usage = 0
	perk.activestats.vulka_overheat_duration = .5
	perk.activestats.vulka_accuracy_timer = .5
	perk.activestats.vulka_accuracy = 1
    perks.defmod = 250 -- take 1 dmg per hit except explosion
    perks.stammod = 1900
    perks.shovemod = 1900
    perks.lightatkspeed = 150
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
    perks.reloadmod = 1950
    perks.noaimmod = true
    perks.norecycle = true
    perks.scavmod = 100000
    perks.harvestmod = 250
    perks.mvtmod = 35
    perks.explosive_resist = true
    perks.cripple_immune = true
    perks.exhaust_immune = true
    perks.frac_immune = true 
    perks.nomorale = true
    perks.grap = true
    perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -1005 
    perks.cooldown = 1 
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Artilerist",
	Callback = function()
	for i,v in pairs(getgc(true)) do if type(v) == "table" then if rawget(v,"cooldown") then rawset(v,"cooldown",0) elseif rawget(v,"multicooldown") then rawset(v,"multicooldown",0) end end end
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["revolver"].basestats
    local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["revolver"]
    perk.name = "Daelus"
    perk.desc = "You believe thier former owner is from another world."
    perk.pros = { "Scavenge much more ammos.","Inceased Speed, No Fall, Explosive Damage.","Massively Inceased Defense","Much Faster Melee Speed"};
    perk.activedetails = "Impusca 'Vana' is a revolver that used by a mysterious former owner, this is the only revolver that can use 50 cal conversion into it."
    perks.atkmod = 1950 -- 2 taps any bosses
    perk.activestats.healthmod = 500
    perks.defmod = 1500 -- take 1 dmg per hit except explosion
    perks.stammod = 1900
    perks.shovemod = 1900
    perks.lightatkspeed = 150
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
    perks.reloadmod = 2000
    perks.noaimmod = false
    perks.scavmod = 125000
    perks.harvestmod = 250
    perks.mvtmod = 33
    perks.cripple_immune = true
    perks.exhaust_immune = true
    perks.frac_immune = true 
    perks.nomorale = true
    perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -1005 
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Mindflayer",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["mind"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["mind"]
   perks.stammod = 1900
   perks.shovemod = 1900
   perks.lightatkspeed = 150
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 2000
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 250
     perks.mvtmod = 65
     perks.explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -2005  
    end,
})

local Button = Tab1:CreateButton({
	Name = "modified Berserker",
	Callback = function()
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["berz"].basestats
    local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["berz"]
   perk.activestats.duration = 60
   perk.activestats.regenonkill = 60
   perk.activestats.regenonparry = 60
   perk.activestats.healthonaction = 25
   perks.defmod = 1500 -- take 1 dmg per hit except explosion
   perks.stammod = 1900
   perks.shovemod = 1900
   perks.lightatkspeed = 150
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 2000
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 250
     perks.mvtmod = 40
     perks.explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -1005 
    perks.cooldown = 1 
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Tickspider",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["trapper"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["trapper"]
   perks.atkmod = 1950 -- 2 taps any bosses
   perks.healthmod = 500
   perks.defmod = 1500 -- take 1 dmg per hit except explosion
   perks.stammod = 1900
   perks.shovemod = 1900
   perks.lightatkspeed = 150
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 2000
     perks.noaimmod = false
     perks.scavmod = 15000
     perks.harvestmod = 250
     perks.mvtmod = 40
     perks.explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -1005
    perk.activestats.cooldown = 80 
    perk.activestats.multicooldown = 2
    perk.activestats.tickexplosionradius = 250
    perk.activestats.maxticks = math.huge
    perk.activestats.tickarmtime = .2
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Vagabond",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["sword"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["sword"]
    perk.name = "Swordmaster"
    perk.desc = "You realised the only way to survive is to believe your fates."
    perk.pros = {"Faster movement speed", "Increased melee damages"};
    perk.cons = {"Inability to aim ranged weapons","Reduced defense."};
	perk.activestats.trapmod = 250
	perk.activestats.explosivemod = 250
    perk.activestats.frontradius = 15
    perk.activestats.kiramindamage = 75
    perk.activestats.healthperdogtag = 25
    perk.activestats.dogtagreduction = 0
    perk.activestats.dogtagslostondamage = 2000
    perk.activestats.dogtagsheavydamage = 2000
    perk.activestats.dogtagsdamagetimer = 1
    perk.activestats.mincooldown = .25
   perks.healthmod = 500
   perks.defmod = 1000 -- take 1 dmg per hit except explosion
   perks.stammod = 1900
   perks.shovemod = 1900
   perks.lightatkspeed = 150
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 2000
     perks.noaimmod = true
     perks.scavmod = 100000
     perks.harvestmod = 250
     perks.mvtmod = 50
     perks.explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -1005 
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Hivemind",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["hive"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["hive"]
for i,v in pairs(getgc(true)) do if type(v) == "table" then if rawget(v,"cooldown") then rawset(v,"cooldown",0) elseif rawget(v,"multicooldown") then rawset(v,"multicooldown",0) end end end
   perks.defmod = 1950 -- take 1 dmg per hit except explosion
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 150
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 1500
     perks.noaimmod = false
     perks.scavmod = 5000
     perks.harvestmod = 100
     perks.mvtmod = 50
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55 
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Crosslink",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["wire"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["wire"]
   perks.atkmod = 1950 -- 2 taps any bosses
   perks.healthmod = 250
   perks.defmod = 1500 -- take 1 dmg per hit except explosion
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55 
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Lazarus",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["lazarus"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["lazarus"]
   perks.defmod = 1950 -- take 1 dmg per hit except explosion
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 100
     perks.mvtmod = 25
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55 
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Drifter",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["drift"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["drift"]
    perks.healthmod = 250
    perks.defmod = 1950 -- take 1 dmg per hit except explosion
    perks.stammod = 1950
    perks.shovemod = 1950
    perks.lightatkspeed = 100
    perks.recoilmod = 2000
    perks.accmod = 1950
    perks.reloadmod = 900
    perks.noaimmod = false
    perks.scavmod = 10000
    perks.harvestmod = 100
    perks.mvtmod = 65
    explosive_resist = true
    perks.cripple_immune = true
    perks.exhaust_immune = true
    perks.frac_immune = true 
    perks.nomorale = true
    perks.explosivemod = 400
    perks.grap = true
    perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55 
    perk.activestats.alt_swing_lifesteal = 50
    perk.activestats.drift_project_range = 100
    perk.activestats.drift_duration = math.huge
    perk.activestats.swing_lunge = math.huge
    perk.activestats.cooldown = 5
    end,
})
local Button = Tab1:CreateButton({
	Name = "modified Blitzer",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["ranger"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["ranger"]
   perks.atkmod = 1950 -- 2 taps any bosses
   perks.healthmod = 250
   perks.defmod = 1950 -- take 1 dmg per hit except explosion
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55 
    end,
})

local Section = Tab2:CreateSection("Guns that peoples needs")

  local Button = Tab2:CreateButton({
    Name = "Craft A.J.M. 9",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintAJM",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Craft Cheytac",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintIntSniper",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
   local Button = Tab2:CreateButton({
    Name = "Craft PGM FR-12.7",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintAMR",
        }
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Craft KSG",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintKSG",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
  local Button = Tab2:CreateButton({
    Name = "Craft Redeemer",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintMRVolver",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Craft Remote",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintRExplosive",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
local Button = Tab2:CreateButton({
    Name = "Craft AKM",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintSUPAK",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft Hicapa",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintSTIPistol",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft ScarL",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintScarL",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft Avtomat",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintAvto",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft MCX VIRTUS",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintSubMCX",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft Milbow",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintCPBow",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft Tear Gas",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintTGas",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft AWMSniper",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintAWMSniper",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft Modded Pistol",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintSUPMPistol",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft ATCCHISON AA12",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintAAShotgun",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        
    end,
})
  local Button = Tab2:CreateButton({
    Name = "Craft FN M249",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintFNLMG",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Backpack.",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintBPack",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "AntiBionic",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintIbuP",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
local Button = Tab2:CreateButton({
    Name = "Craft M60E6",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintSubLMG",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Craft Modded Rifle",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintRifle",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 
 
 
 
 
local Section = Tab2:CreateSection("Misc Guns")





local Button = Tab2:CreateButton({
    Name = "Craft R11 RSASS",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintRSASS",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
local Button = Tab2:CreateButton({
    Name = "Craft Remington 700",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintHuntingR",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft Dynamite",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintDynamite",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft MPX",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintSubMPX",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
})
local Button = Tab2:CreateButton({
    Name = "Craft Mark VII",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintDeagle",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 
 
 
 
 local Section = Tab2:CreateSection("Medical")





local Button = Tab2:CreateButton({
    Name = "Craft First AId Kit",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintMAid",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
local Button = Tab2:CreateButton({
    Name = "Craft Advanced IFAK",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintFAid",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
local Button = Tab2:CreateButton({
    Name = "Craft Splint",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintSplint",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
local Button = Tab2:CreateButton({
    Name = "Craft Aseptic Bandage",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintADBandage",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Craft Esmarch",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintTourni",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 
 
 
 
 
   local Section = Tab2:CreateSection("Tier 4 Melees")
local Button = Tab2:CreateButton({
    Name = "Craft Great Sword",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintGSword",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Craft Lameo-Blade",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintHyperlame",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Craft Fire Axe",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintFAxe",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
})
 local Button = Tab2:CreateButton({
    Name = "Craft Halberd",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintHBerd",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
})
 local Button = Tab2:CreateButton({
    Name = "Craft Sledge Hammer",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintSHammer",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
})





 local Section = Tab2:CreateSection("Stims")
 local Button = Tab2:CreateButton({
    Name = "Craft I4S-DS",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintDEFStim",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
  local Button = Tab2:CreateButton({
    Name = "Craft S44-UL1",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintSPDStim",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
   local Button = Tab2:CreateButton({
    Name = "Craft Hemostatic Zanustin",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintAdrStim",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
    local Button = Tab2:CreateButton({
    Name = "Craft 3-(cbSTM)",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintDStim",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
     local Button = Tab2:CreateButton({
    Name = "Craft Cocktail 'Perithesene'",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintHStim",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
     local Button = Tab2:CreateButton({
    Name = "Craft BL1 (Neloprephine)",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintSStim",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 
 
 
 
 
  local Section = Tab2:CreateSection("Blueprint Weapon")
 local Button = Tab2:CreateButton({
    Name = "Craft 'Decimator'",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintRBHammer",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
  local Button = Tab2:CreateButton({
    Name = "Craft Firefrier Axe",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintDFAxe",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Craft 'Maria'",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintNailedB",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
     
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Craft Artisan's Hook",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintBHook",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
    
    end,
 })

 local Button = Tab2:CreateButton({
    Name = "Craft Executioner",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintExecSword",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
  
    end,
 })

 local Button = Tab0:CreateButton({
    Name = "esp [M to refresh esp]",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bigblackmonkeyboi/scip/main/Decaying-Winter-Esp.lua", true))();
        
    end,
 })
 local Button = Tab3:CreateButton({
    Name = "Teleport Sledge Queen",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bigblackmonkeyboi/scip/main/Sledgequeentp.lua", true))();
        
    end,
 })
 
 local Button = Tab2:CreateButton({
    Name = "Craft Tactical Armor",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintAPack",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
  
    end,
 })
   local Button = Tab3:CreateButton({
    Name = "Craft Agent Container 'Zero'........??",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintAgentCD",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
  
    end,

 })
 local Button = Tab3:CreateButton({
    Name = "Craft Throwing Knife",
    Callback = function()
        local workbench = workspace.Interactables:FindFirstChild("Workbench")
        game.Players.LocalPlayer.Character:PivotTo(workbench:GetPivot() + Vector3.new(0, 5, 0))
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbenchblueprintTKnife",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
        wait(1.7)
        local args = {
            [1] = workspace.Interactables.Workbench,
            [2] = "workbench",
        }
        
        game:GetService("ReplicatedStorage").Interactables.interaction:FireServer(unpack(args))
  
    end,
})

local Button = Tab3:CreateButton({
    Name = "Control Scav interface (By: incorrectdecisions on discord)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/IncorrectDecisions/silver-octo-adventure/main/DW%20Control%20GUI.lua"))()
    end,
 })
local Button = Tab3:CreateButton({
    Name = "Music",
    Callback = function()
        
        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        
        local Window = Library.CreateLib("Sounds", "Serpent")
        
        
        -- Tabs --
        
        local Songs = Window:NewTab("Holdout")
        local Gamemode = Window:NewTab("Gamemode")
        local Theme = Window:NewTab("Theme")
        local Events = Window:NewTab("Events")
        local Traps = Window:NewTab("Trigger")
        local Boss = Window:NewTab("Gabriel")
        local Emperor = Window:NewTab("Emperor")
        local Ilija = Window:NewTab("Ilija")
        local AGENT = Window:NewTab("AGENT")
        local Shadow = Window:NewTab("Reikgon")
        local Settings = Window:NewTab("Settings")
        
        -- Local --
        
        local Play = game:GetService("Workspace").ServerStuff.playAudio
        
        -- Holdout --
        
        local Holdpot = Songs:NewSection("Boss Themes")
        
        Holdpot:NewButton("Medieval", "Knights Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "medieval", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Knights Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Holdpot:NewButton("Zealot", "Zealot Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "zealot", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Zealot Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        Holdpot:NewButton("Sickler", "Sickler Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "sickler", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Sickler Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        Holdpot:NewButton("Sledge", "Sledge Queen Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "sledge", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Sledge Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        Holdpot:NewButton("Yosef", "Yosef Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "yosef", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Yosef Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        Holdpot:NewButton("Rhyer", "Rhyer Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "rhyer", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Rhyer Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        Holdpot:NewButton("Bad", "Bad Business Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "bad", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Bad Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        -- Theme --
        
        local Theme = Theme:NewSection("Theme")
        
        Theme:NewButton("Scavfinal", "ScavFinal Theme", function()
        Play:FireServer({"songs"}, "scavfinal", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Theme";
        Text = "Playing - Scavfinal Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Theme:NewButton("Scavwars", "Scavwars Theme", function()
        Play:FireServer({"songs"}, "scavwar", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Theme";
        Text = "Playing - Scavwars Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Theme:NewButton("Final", "This shit Dope", function()
        Play:FireServer({"songs"}, "final", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Theme";
        Text = "Playing - Final Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Theme:NewButton("End Credits", "Ending Credits Theme", function()
        Play:FireServer({"songs"}, "unused2", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Theme";
        Text = "Playing - End Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Theme:NewButton("Unused", "Unused Theme", function()
        Play:FireServer({"songs"}, "unused1", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Theme";
        Text = "Playing - Unused Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        -- Gamemode --
        
        local Mode = Gamemode:NewSection("Random Themes")
        
        Mode:NewButton("Juggernaut", "Juggernaut", function()
        Play:FireServer({"gamemode"}, "juggernaut", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - Juggernaut";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Mode:NewButton("Bloodrush", "Bloodrush", function()
        Play:FireServer({"gamemode"}, "bloodrush", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - Bloodrush";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Mode:NewButton("GamemodeA", "GamemodeA", function()
        Play:FireServer({"gamemode"}, "gamemodeA", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - GamemodeA";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Mode:NewButton("GamemodeB", "GamemodeB", function()
        Play:FireServer({"gamemode"}, "gamemodeB", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - GamemodeB";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Mode:NewButton("GamemodeC", "GamemodeC", function()
        Play:FireServer({"gamemode"}, "gamemodeC", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - GamemodeC";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Mode:NewButton("Horn", "Horn", function()
        Play:FireServer({"gamemode"}, "horn", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - Horn";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        -- Events --
        
        local Event = Events:NewSection("Events Sounds")
        
        Event:NewButton("KillSwitch", "KillSwitch", function()
        Play:FireServer({"events", "survevents"}, "killswitch", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - KillSwitch";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Event:NewButton("Flareraid", "Flareraid", function()
        Play:FireServer({"events", "survevents"}, "flareraid", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - Flareraid";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Event:NewButton("Bloodrush", "Bloodrush", function()
        Play:FireServer({"events", "survevents"}, "bloodrush", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - Bloodrush";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Event:NewButton("Thunder", "Thunder", function()
        Play:FireServer({"events", "survevents"}, "thunder", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - Thunder";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Event:NewButton("Exotic", "Exotic", function()
        Play:FireServer({"events", "survevents"}, "exotic", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - Exotic";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Event:NewButton("Monte", "Monte", function()
        Play:FireServer({"events", "survevents"}, "monte", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - Monte";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        -- Traps --
        
        local Tr = Traps:NewSection("Trigger Sounds")
        
        Tr:NewButton("Flare", "Flare Trap", function()
        Play:FireServer({"world_item"}, "trap_flare1", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Trigger";
        Text = "Triggering - Flare";
        Icon = "rbxassetid://6833114846";
        Duration = 1;
        })
        end)
        
        Tr:NewButton("Flare2", "Flare Trap2", function()
        Play:FireServer({"world_item"}, "trap_flare2", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Trigger";
        Text = "Triggering - Flare2";
        Icon = "rbxassetid://6833114846";
        Duration = 1;
        })
        end)
        
        Tr:NewButton("Dynamite", "Dynamite Trap", function()
        Play:FireServer({"world_item"}, "trap_fuse", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Trigger";
        Text = "Triggering - Flare";
        Icon = "rbxassetid://6833114846";
        Duration = 1;
        })
        end)
        
        Tr:NewButton("Firebomb", "Firebomb", function()
        Play:FireServer({"world_item"}, "firebomb", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Trigger";
        Text = "Triggering - Firebomb";
        Icon = "rbxassetid://6833114846";
        Duration = 1;
        })
        end)
        
        -- Boss --
        
        local Boss = Boss:NewSection("Voicelines")
        
        Boss:NewDropdown("Taunt", "Taunt", {"taunt_1", "taunt_2", "taunt_3", "taunt_4", "taunt_5", "taunt_6", "taunt_7", "taunt_8", "taunt_9"}, function(Select)
        Play:FireServer({"ai", "boss"}, Select, workspace)
        end)
        
        Boss:NewDropdown("Hurt", "Hurt", {"hurt_1", "hurt_2", "hurt_3", "hurt_4"}, function(Hurt)
        Play:FireServer({"ai", "boss"}, Hurt, workspace)
        end)
        
        Boss:NewButton("Big Hurt", "Totally Moaning", function()
        Play:FireServer({"ai", "boss"}, "big_hurt", workspace)
        end)
        
        Boss:NewButton("Intro", "Introduction", function()
        Play:FireServer({"ai", "boss"}, "intro_1", workspace)
        end)
        
        Boss:NewButton("Intro2", "Introduction2", function()
        Play:FireServer({"ai", "boss"}, "intro_2", workspace)
        end)
        
        Boss:NewButton("Gameover", "Gameover", function()
        Play:FireServer({"ai", "boss"}, "game_over1", workspace)
        end)
        
        Boss:NewButton("Gameover2", "Gameover2", function()
        Play:FireServer({"ai", "boss"}, "game_over2", workspace)
        end)
        
        Boss:NewButton("Behold", "Behold Power of An Angels", function()
        Play:FireServer({"ai", "boss"}, "behold", workspace)
        end)
        
        Boss:NewButton("Enough", "Enough", function()
        Play:FireServer({"ai", "boss"}, "enough", workspace)
        end)
        
        Boss:NewButton("Woes", "Woes", function()
        Play:FireServer({"ai", "boss"}, "woes", workspace)
        end)
        
        -- Emperor --
        
        local Emp = Emperor:NewSection("Voicelines")
        
        Emp:NewDropdown("Begin", "Begin", {"begin1", "begin2", "begin3"}, function(begin)
        Play:FireServer({"events", "emperor"}, begin, workspace)
        end)
        
        Emp:NewDropdown("Blocked", "Blocked", {"blocked1", "blocked2", "blocked3", "blocked4", "blocked5"}, function(blocked)
        Play:FireServer({"events", "emperor"}, blocked, workspace)
        end)
        
        Emp:NewDropdown("Chatter", "Chatter", {"chatter1", "chatter2", "chatter3", "chatter4", "chatter5"}, function(chat)
        Play:FireServer({"events", "emperor"}, chat, workspace)
        end)
        
        Emp:NewDropdown("Confirm", "Confirm", {"confirm1", "confirm2", "confirm3", "confirm4", "confirm5"}, function(confirm)
        Play:FireServer({"events", "emperor"}, confirm, workspace)
        end)
        
        Emp:NewDropdown("Lowhealth", "Lowhealth", {"lowhealth1", "lowhealth2", "lowhealth3"}, function(low)
        Play:FireServer({"events", "emperor"}, low, workspace)
        end)
        
        -- Ilija --
        
        local Ilija = Ilija:NewSection("Voicelines")
        
        Ilija:NewDropdown("Arrive", "Arrive", {"arrive1", "arrive2", "arrive3"}, function(Arrive)
        Play:FireServer({"voices", "ilija", "arrive"}, Arrive, workspace)
        end)
        
        Ilija:NewDropdown("Quip", "Quip", {"quip1", "quip2", "quip3", "quip4", "quip5"}, function(Quip)
        Play:FireServer({"voices", "ilija", "quip"}, Quip, workspace)
        end)
        
        Ilija:NewDropdown("End", "End", {"end1", "end2", "end3"}, function(End)
        Play:FireServer({"voices", "ilija", "end"}, End, workspace)
        end)
        
        Ilija:NewDropdown("Reload", "Reload", {"reload1", "reload2", "reload3", "reload4", "reload5", "reload6", "reload7", "reload8", "reload9"}, function(Reload)
        Play:FireServer({"voices", "ilija", "reload"}, Reload, workspace)
        end)
        
        Ilija:NewDropdown("Shot", "Shot", {"shot1", "shot2", "shot3", "shot4", "shot5", "shot6", "shot7", "shot8", "shot9", "shot10", "shot11"}, function(Shot)
        Play:FireServer({"voices", "ilija", "shot"}, Shot, workspace)
        end)
        
        -- AGENT --
        
        local Agen = AGENT:NewSection("AGENT Voicelines")
        
        Agen:NewDropdown("Stormenter", "Stormenter", {"storm1", "storm2"}, function(storm)
        Play:FireServer({"AGENT", "stormenter"}, storm, workspace)
        end)
        
        Agen:NewDropdown("Stormleave", "Stormleave", {"storm1", "storm2"}, function(storm2)
        Play:FireServer({"AGENT", "stormleave"}, storm2, workspace)
        end)
        
        Agen:NewDropdown("hostile", "hostile", {"hostile1", "hostile2", "hostile3", "hostile4", "hostile5", "hostile6", "hostile7", "hostile8"}, function(hostile)
        Play:FireServer({"AGENT", "hostile"}, hostile, workspace)
        end)
        
        Agen:NewDropdown("Heavy", "Heavy", {"heavy1", "heavy2"}, function(heavy)
        Play:FireServer({"AGENT", "heavy"}, heavy, workspace)
        end)
        
        Agen:NewDropdown("Join", "Join", {"join1", "join2", "join3"}, function(join)
        Play:FireServer({"AGENT", "join"}, join, workspace)
        end)
        
        Agen:NewDropdown("Left", "Left", {"left1", "left2", "left3"}, function(left)
        Play:FireServer({"AGENT", "left"}, left, workspace)
        end)
        
        Agen:NewDropdown("Down", "Down", {"down1", "down2"}, function(down)
        Play:FireServer({"AGENT", "down"}, down, workspace)
        end)
        
        Agen:NewDropdown("Hvt", "Hvt", {"hvt1", "hvt2", "hvt3"}, function(hvt)
        Play:FireServer({"AGENT", "hvt"}, hvt, workspace)
        end)
        
        Agen:NewDropdown("Lowhealth", "Lowhealth", {"lowhealth1", "lowhealth2", "lowhealth3"}, function(low)
        Play:FireServer({"AGENT", "lowhealth"}, low, workspace)
        end)
        
        Agen:NewDropdown("Echo Start", "Echo Start", {"start1", "start2"}, function(storm)
        Play:FireServer({"AGENT", "echo_start"}, storm, workspace)
        end)
        
        -- Shadow --
        
        local Shadow = Shadow:NewSection("Reikgon Voices")
        
        Shadow:NewButton("Sickler Scream", "Alert", function()
        Play:FireServer({"shadow"}, "alert", workspace)
        end)
        
        Shadow:NewButton("Chainbreak", "Chainbreak", function()
        Play:FireServer({"shadow"}, "chainbreak", workspace)
        end)
        
        Shadow:NewButton("Sickler Theme", "Sickler Provoked Theme", function()
        Play:FireServer({"shadow"}, "sickler_song", workspace)
        end)
        
        Shadow:NewButton("Sickler Crying", "Sickler Idle", function()
        Play:FireServer({"shadow"}, "sickler_idle", workspace)
        end)
        
        Shadow:NewDropdown("Sickler", "Sickler Voice", {"sickler_noise1", "sickler_noise2", "sickler_noise3"}, function(sickler)
        Play:FireServer({"shadow"}, sickler, workspace)
        end)
        
        Shadow:NewLabel("Skinner")
        
        Shadow:NewDropdown("Skinner", "Skinner Voice", {"skinner_noise1", "skinner_noise2", "skinner_noise3", "skinner_noise4", "skinner_noise5"}, function(skinner)
        Play:FireServer({"shadow"}, skinner, workspace)
        end)
        
        Shadow:NewLabel("Hanger")
        
        Shadow:NewDropdown("Hanger Alert", "Hanger Alert", {"alert1", "alert2", "alert3"}, function(hanger)
        Play:FireServer({"shadow", "hang"}, hanger, workspace)
        end)
        
        Shadow:NewButton("Influence", "influence", function()
        Play:FireServer({"shadow", "hang"}, "influence1", workspace)
        end)
        
        Shadow:NewButton("Influence2", "influence2", function()
        Play:FireServer({"shadow", "hang"}, "influence2", workspace)
        end)
        
        Shadow:NewButton("Cast", "Possessed Sound", function()
        Play:FireServer({"shadow", "hang"}, "cast", workspace)
        end)
        
        Shadow:NewButton("Resist", "Out of Possessed", function()
        Play:FireServer({"shadow", "hang"}, "resist", workspace)
        end)
        
        Shadow:NewLabel("Hidden")
        
        Shadow:NewButton("Attack", "Hidden Attack Sound", function()
        Play:FireServer({"events", "hiddenB"}, "attack", workspace)
        end)
        
        Shadow:NewDropdown("Voicelines", "Taunt", {"taunt1", "taunt2", "taunt3", "taunt4"}, function(hidden)
        Play:FireServer({"events", "hiddenB"}, hidden, workspace)
        end)
        
        -- Settings --
        
        local Set = Settings:NewSection("Settings")
        
        Set:NewKeybind("UI", "UI Keybind", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
    end,
 })
  local Button = Tab3:CreateButton({
    Name = "Menu (sends you to the main menu)",
    Callback = function()
        function Respawn()
            workspace.ServerStuff.spawnPlayer:FireServer("respawncharacter")
        end 
        
        function Hub()
            workspace.ServerStuff.spawnPlayer:FireServer("hubbing")
        end    
        
        function Start(arg)
            if arg == "Normal" then
                game.Players.LocalPlayer:FindFirstChild("start").Value = "normal"
            elseif arg == "Ray" then
                game.Players.LocalPlayer:FindFirstChild("start").Value = "normal"
            end    
        end
        
        function Spawn(Cords)
            Respawn()
            repeat task.wait() until not game.Players.LocalPlayer.Character:FindFirstChild("Outfit")
            Hub()
            Start("Normal")
            repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild("Outfit")
            if Cords == "Match" then
                game.Players.LocalPlayer.start.Value = "normal"
                game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(18.777990341186523, -2.5860984325408936, -9.264251708984375)
            elseif Cords == "HubA" then
                game.Players.LocalPlayer.start.Value = "hubbing"
                game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-118.72508239746094, -22.03114128112793, 1088.935546875)
            elseif Cords == "Respawn" then
                game.Players.LocalPlayer.start.Value = "hubbing"
                Respawn()
            elseif Cords == "HubB" then
                game.Players.LocalPlayer.start.Value = ""
                game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-118.72508239746094, -22.03114128112793, 1088.935546875)
            end
        end
        
        Spawn("Respawn") --- Match (puts you in match with pvp), HubB (hub with pvp), HubA (hub without pvp), Respawn (puts you back into menu)
    end,
 })
 
 local Button = Tab3:CreateButton({
 	Name = "God mode",
 	Callback = function()
 	local playerfolder = workspace.activePlayers
 	local Player = game:GetService("Players").LocalPlayer.Character
 	if Player.Humanoid.Health <= Player.Humanoid.MaxHealth then
 	Player.Humanoid.Health = Player.Humanoid.MaxHealth
 	end
 end,
 })

 local Button = Tab0:CreateButton({
     Name = "inf status effect",
     Callback = function()
     local eff = require(workspace.ServerStuff.Statistics.S_STATISTICS)
     if eff then
         eff.Crp.dur = 1
         eff.CrpPrv.dur = math.huge
         eff.Frac.dur = 1
         eff.Bld.dur = 1
         eff.HeavBld.dur = 1
         eff.Stealth.dur = math.huge
         eff.BldPrv.dur = math.huge
         eff.Brn.dur = 1
         eff.RespA.dur = math.huge
         eff.BuffC.dur = math.huge
         eff.FireBuff.dur = 60
         eff.Exha.dur = 1
         eff.VirusA.dur = math.huge
         eff.Arm.dur = math.huge
         eff.ArtiB.dur = math.huge
         eff["I4S-DS"].dur = math.huge
         eff["BL1 (Neloprephine)"].dur = math.huge
         eff["S44-UL1"].dur = math.huge
         eff["3-(cbSTM)"].dur = math.huge
         eff.Laz.dur = math.huge
         eff.Snr.dur = 1
         eff.Psn.dur = 1
         eff.Scs.dur = 1
         eff.Bnd.dur = 1
		 eff.Rgn.dur = math.huge
     end
    end,
 })

 local Button = Tab3:CreateButton()
