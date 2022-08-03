![](images/crewvape.png)

------ Crew Developement ------

--- Qbcore Vape Script ---

--- Tons of vapes and puffbars that can be configured and used ---

# Introduction

Qbcore Vape Script --- ESX Coming Soon

Tons of vapes and puffbars that can be configured and used
Simply add your items and put them in the Config!!

Stress Relief for those that use stress coming soon

Effects coming soon also

Combining for Vapes and Juices coming soon

Hyde Bars coming soon wiht charging function in car

# Preview

Coming Soon

# Installation

1- Insert Snippet below in dpemotes/client/animation.lua

["vape"] = {"amb@world_human_smoking@female@idle_a", "idle_b", "Vape", AnimationOptions =
   {
       Prop = "ba_prop_battle_vape_01",
       PropBone = 28422,
       PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},

2- Add Items to qb-core/shared/items.lua

["vape_pen"] 			 		 = {["name"] = "vape_pen", 						["label"] = "Vape Pen", 				["weight"] = 400, 		["type"] = "item", 		["image"] = "vapepen.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Put Some Juice in it"},
["puff_strawberry"] 			 		 = {["name"] = "puff_strawberry", 						["label"] = "Strawberry Puff Bar", 				["weight"] = 400, 		["type"] = "item", 		["image"] = "puffstrawberry.png", 			["unique"] = true, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Strawberry is the best"},
["puff_blueberry"] 			 		 = {["name"] = "puff_blueberry", 						["label"] = "Blueberry Puff Bar", 				["weight"] = 400, 		["type"] = "item", 		["image"] = "puffblueberry.png", 			["unique"] = true, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Yum Yum"},
["mango"] 			 		 = {["name"] = "mango", 						["label"] = "Mango Puff Bar", 				["weight"] = 400, 		["type"] = "item", 		["image"] = "puffmango.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Ive never had this have you?."},
["alienskunk"] 			 		 = {["name"] = "alienskunk", 						["label"] = "Alien Skunk Juice", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "alien.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = ""},
["hydro_lemonade"] 			 		 = {["name"] = "hydro_lemonade", 						["label"] = "Hydro Lemonade Juice", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "hydrolem.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Vape Pen"},
["strawnana"] 			 		 = {["name"] = "strawnana", 						["label"] = "Strawnana Juice", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "strawnana.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = ""},
["chubby"] 			 		 = {["name"] = "chubby", 						["label"] = "Chubby Blubble Juice", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "chubby.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = ""},

3- Add Photos to qb-inventory/html/images
