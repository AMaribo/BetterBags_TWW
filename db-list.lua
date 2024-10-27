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
		[224024] = true, --
		[224645] = true, --
		[225234] = true, --
		[225235] = true, --
		[226265] = true, -- Earthen Iron Powder
		[226266] = true, --
		[226267] = true, --
		[226268] = true, --
		[226269] = true, --
		[226270] = true, --
		[226271] = true, --
		[226272] = true, --
		[227409] = true, --
		[227420] = true, --
		[227431] = true, --
		[228724] = true, --
		[228725] = true, --
		[228773] = true, --
		-- Blacksmithing
		[222554] = true, --
		[224038] = true, --
		[224647] = true, --
		[223232] = true, --
		[225233] = true, --
		[226276] = true, --
		[226277] = true, --
		[226278] = true, --
		[226279] = true, --
		[226280] = true, --
		[226281] = true, --
		[226282] = true, --
		[226283] = true, --
		[227407] = true, --
		[227418] = true, --
		[227429] = true, --
		[228726] = true, --
		[228727] = true, --
		[228774] = true, --
		-- Enchanting
		[222550] = true, --
		[224050] = true, --
		[224652] = true, --
		[225230] = true, --
		[225231] = true, --
		[226284] = true, --
		[226285] = true, --
		[226286] = true, --
		[226287] = true, --
		[226288] = true, --
		[226289] = true, --
		[226290] = true, --
		[226291] = true, --
		[227411] = true, --
		[227422] = true, --
		[227433] = true, --
		[227659] = true, --
		[227661] = true, --
		[227662] = true, --
		[227667] = true, --
		[228728] = true, --
		[228729] = true, --
		-- Engineering
		[222621] = true, --
		[224052] = true, --
		[224653] = true, --
		[225228] = true, --
		[225229] = true, --
		[226292] = true, --
		[226293] = true, --
		[226294] = true, --
		[226295] = true, --
		[226296] = true, --
		[226297] = true, --
		[226298] = true, --
		[226299] = true, --
		[227412] = true, --
		[227423] = true, --
		[227434] = true, --
		[228730] = true, --
		[228731] = true, --
		[228775] = true, --
		-- Herbalism
		[224023] = true, --
		[224656] = true, --
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
		[227415] = true, --
		[227426] = true, --
		[227437] = true, --
		-- Inscription
		[222548] = true, --
		[224053] = true, --
		[224654] = true, --
		[225226] = true, --
		[225227] = true, --
		[226308] = true, --
		[226309] = true, --
		[226310] = true, --
		[226311] = true, --
		[226312] = true, --
		[226313] = true, --
		[226314] = true, --
		[226315] = true, --
		[227408] = true, --
		[227419] = true, --
		[227430] = true, --
		[228732] = true, --
		[228733] = true, --
		[228776] = true, --
		-- Jewelcrafting
		[222551] = true, --
		[224054] = true, --
		[224655] = true, --
		[225224] = true, --
		[225225] = true, --
		[226316] = true, --
		[226317] = true, --
		[226318] = true, --
		[226319] = true, --
		[226320] = true, --
		[226321] = true, --
		[226322] = true, --
		[226323] = true, --
		[227413] = true, --
		[227424] = true, --
		[227435] = true, --
		[228734] = true, --
		[228735] = true, --
		[228777] = true, --
		-- Leatherworking
		[222549] = true, --
		[224056] = true, --
		[224658] = true, --
		[225222] = true, --
		[225223] = true, --
		[226324] = true, --
		[226325] = true, --
		[226326] = true, --
		[226327] = true, --
		[226328] = true, --
		[226329] = true, --
		[226330] = true, --
		[226331] = true, --
		[227414] = true, --
		[227425] = true, --
		[227436] = true, --
		[228736] = true, --
		[228737] = true, --
		[228778] = true, --
		-- Mining
		[224055] = true, --
		[224651] = true, --
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
		[227416] = true, --
		[227427] = true, --
		[227438] = true, --
		-- Skinning
		[224007] = true, --
		[224657] = true, --
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
		[227417] = true, --
		[227428] = true, --
		[227439] = true, --
		-- Tailoring
		[222547] = true, --
		[224036] = true, --
		[224648] = true, --
		[225220] = true, --
		[225221] = true, --
		[226348] = true, --
		[226349] = true, --
		[226350] = true, --
		[226351] = true, --
		[226352] = true, --
		[226353] = true, --
		[226354] = true, --
		[226355] = true, --
		[227410] = true, --
		[227421] = true, --
		[227432] = true, --
		[228738] = true, --
		[228739] = true, --
		[228779] = true, --
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
		[226148] = true, --
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
	}, 
	["Delves"] = {
		[229899] = true, --
		[224172] = true, --
		[218129] = true, --
		[225897] = true, --
		[225898] = true, --
		[225899] = true, --
		[225900] = true, --
		[225902] = true, --
		[229353] = true, --
		[225901] = true, --
		[225903] = true, --
		[225904] = true, --
		[225905] = true, --
		[225906] = true, --
		[225907] = true, --
		[225908] = true, --
		[227784] = true, --
		[228582] = true, --
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
	["Dusty Prospector's Chest"] = {
		[223878] = true, --
		[223879] = true, --
		[223880] = true, --
		[223881] = true, --
		[223882] = true, --
	}, 
	["Illusive Kobyss Lure"] = {
		[225554] = true, --
		[225558] = true, --
		[225559] = true, --
		[225560] = true, --
	}, 
	["Weekly Caches"] = {
		[227792] = true, --
		[226263] = true, --
		[226264] = true, --
		[226273] = true, --
		[217011] = true, --
		[217012] = true, --
		[217013] = true, --
		[228361] = true, --
		[224784] = true, --
		[225571] = true, --
		[225572] = true, --
		[225573] = true, --
	}, 
	["Arathi Loremaster"] = {
		[225203] = true, --
		[225204] = true, --
		[225207] = true, --
		[225212] = true, --
		[225215] = true, --
		[225216] = true, --
	}, 
	["Hallowfall Arathi"] = {
		[206350] = true, --
		[228741] = true, --
	}, 
	["Awakening the Machine"] = {
		[225767] = true, --
	}, 
	["Lionel"] = {
		[222906] = true, --
	}, 
	["Tree's Treasure"] = {
		[224185] = true, --
	}, 
	["Worldsoul Memory"] = {
		[220520] = true, --
	}, 
	["Weaving Supplies"] = {
		[223901] = true, --
		[223902] = true, --
		[223903] = true, --
	}, 
}

addon.db.list = db