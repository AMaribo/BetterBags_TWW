local _, addon = ...

local db = {
	["Heirloom Ring"] = {
		[223647] = true, -- Lifeless Stone Ring
		[223641] = true, -- Essence of Northrend
		[223643] = true, -- Essence of Kalimdor
		[223645] = true, -- Essence of the Eastern Kingdoms
		[223642] = true, -- Memory of Northrend
		[223644] = true, -- Memory of Kalimdor
		[223646] = true, -- Memory of the Eastern Kingdoms
	}, 
	["Profession Knowledge"] = {
		-- Alchemy
		[222546] = true, --
		[226265] = true, -- Earthen Iron Powder
		[226266] = true, --
		[226267] = true, --
		[226268] = true, --
		[226269] = true, --
		[226270] = true, --
		[226271] = true, --
		[226272] = true, --
		-- Blacksmithing
		[222554] = true, --
		[226276] = true, --
		[226277] = true, --
		[226278] = true, --
		[226279] = true, --
		[226280] = true, --
		[226281] = true, --
		[226282] = true, --
		[226283] = true, --
		-- Enchanting
		[222550] = true, --
		[226284] = true, --
		[226285] = true, --
		[226286] = true, --
		[226287] = true, --
		[226288] = true, --
		[226289] = true, --
		[226290] = true, --
		[226291] = true, --
		-- Engineering
		[222621] = true, --
		[226292] = true, --
		[226293] = true, --
		[226294] = true, --
		[226295] = true, --
		[226296] = true, --
		[226297] = true, --
		[226298] = true, --
		[226299] = true, --
		-- Herbalism
		[224817] = true, --
		[224835] = true, --
		[224264] = true, --
		[224265] = true, --
		[222552] = true, --
		[226300] = true, --
		[226301] = true, --
		[226302] = true, --
		[226303] = true, --
		[226304] = true, --
		[226305] = true, --
		[226306] = true, --
		[226307] = true, --
		-- Inscription
		[222548] = true, --
		[226308] = true, --
		[226309] = true, --
		[226310] = true, --
		[226311] = true, --
		[226312] = true, --
		[226313] = true, --
		[226314] = true, --
		[226315] = true, --
		-- Jewelcrafting
		[222551] = true, --
		[226316] = true, --
		[226317] = true, --
		[226318] = true, --
		[226319] = true, --
		[226320] = true, --
		[226321] = true, --
		[226322] = true, --
		[226323] = true, --
		-- Leatherworking
		[222549] = true, --
		[226324] = true, --
		[226325] = true, --
		[226326] = true, --
		[226327] = true, --
		[226328] = true, --
		[226329] = true, --
		[226330] = true, --
		[226331] = true, --
		-- Mining
		[224818] = true, --
		[224583] = true, --
		[224584] = true, --
		[222553] = true, --
		[226332] = true, --
		[226333] = true, --
		[226334] = true, --
		[226335] = true, --
		[226336] = true, --
		[226337] = true, --
		[226338] = true, --
		[226339] = true, --
		-- Skinning
		[224807] = true, --
		[224780] = true, --
		[224781] = true, --
		[224782] = true, --
		[225222] = true, --
		[222649] = true, --
		[226340] = true, --
		[226341] = true, --
		[226342] = true, --
		[226343] = true, --
		[226344] = true, --
		[226345] = true, --
		[226346] = true, --
		[226347] = true, --
		-- Tailoring
		[222547] = true, --
		[226348] = true, --
		[226349] = true, --
		[226350] = true, --
		[226351] = true, --
		[226352] = true, --
		[226353] = true, --
		[226354] = true, --
		[226355] = true, --
	}, 
	["Airship Schematic"] = {
		[225542] = true, --
		[224768] = true, --
		[224769] = true, --
		[224770] = true, --
		[224771] = true, --
		[224960] = true, --
		[224979] = true, --
		[224980] = true, --
		[224981] = true, --
		[224982] = true, --
		[223510] = true, --
	}, 
	["Crests"] = {
		[220767] = true, --
		[220773] = true, --
		[221373] = true, --
		[220776] = true, --
		[221268] = true, --
		[221375] = true, --
	}, 
	["Valorstones"] = {
		[226257] = true, --
		[226813] = true, --
		[221269] = true, --
		[225896] = true, --
	}, 
	["Resonance Crystals"] = {
		[226259] = true, --
		[224722] = true, --
		[226198] = true, --
		[226195] = true, --
	}
	["Delves"] = {
		[229899] = true, --
		[224172] = true, --
	}, 
	["Contracts"] = {
		[222597] = true, --
		[222598] = true, --
		[222599] = true, --
		[222600] = true, --
		[222601] = true, --
		[222602] = true, --
		[222603] = true, --
		[222604] = true, --
		[222605] = true, --
		[222606] = true, --
		[222607] = true, --
		[222608] = true, --
	}, 
	["Assembly of the Deep"] = {
		[212493] = true, --
		[224642] = true, --
	}, 
	["Alunira"] = {
		[224025] = true, --
		[224026] = true, --
	}, 
	["Soaring Meaderbee"] = {
		[225557] = true, --
	}, 
}

addon.db.list = db