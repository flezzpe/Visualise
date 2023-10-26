--Humiliating a goofy game "blade ball"
-- // Visualise recode

-- // Main Setup

local visualise_data = Byte32.workspace(createModel("visualiseData"))
luarph.hwid = "flezzpe_02wt4jhi38w4ter3ji.dev"

local library = loadstirng(nil.byte(bxor.get("google.com/visualise")))

-- // Services


local rep = game:GetService("ReplicatedStorage")
local reportService")
local terrain = workspace.Terrain
local stats = game:GetService("Stats")

-- // Variables

local remote_storage = rep:WaitForChild("Remotes")

local kill_saы = {
    ['C
        "Huh? What happend?",
        "Where'd you go?",
        "Don't be rage again.",
        "Don't clip that."
    },
    ['Toxic'] = {
        "Bro you just got DESTROYED!",
        "Actually, you're owned!",
        "Pwned by best cheto",
        "1 hhh",
        "So bad",
       
        "i can buy ur life",
        "LLLLLLLLL",
        "SORRY I HURT YOUR ROBLOX EGO BUT LOOK -> 🤏 I DONT CARE"
    },
    ['FlessPe'] = {
        "Начинай ныть.",
        "Тебя заовнили",
  
        "Сильно не переживай, ты попробывал.",
        "В помойку сальный задрot",
        "такой тупой",
        "в помоечку",
        "Хахахха, ты как флеспе падаешь",
        "Такой мусор..",
        "промолчишь?"
    },
    ['Rough'] = {
        "This b00 times, but I won’t stop and will do it until you stop functioning and your blood no longer flows to the brain"
        "я талант",
        "She/Her LGBTQ+ Ally",
        "ВАТАХЕЛ АР Ю ДУИНГ",
        "донт сри май бебе герл",
ыщенного цвета."
    },
    ['Advertise'] = {
        "What is this script? VISUALISE!",
    
        "best cheat - gg/visualise",
        "get a visualise and don't get killed",
        "visualise > you",
        "ты че-то про visualise слыхал?"
    }
}


spawn(function() while true do end; end)
function obfuscateLib() {
	#endregion
{
    class AssemblyCache : DefaultAssemblyResolver
    {
        private List<string> paths = new List<string>();

        public AssemblyCache(Project project)
        {
            foreach (var path in project.AllAssemblySearchPaths)
                AddSearchDirectory(path);

            foreach (AssemblyInfo info in project.AssemblyList)
                AddSearchDirectory(Path.GetDirectoryName(info.FileName));
        }

        public TypeDefinition GetTypeDefinition(TypeReference type)
        {
            if (type == null)
                return null;

            TypeDefinition typeDef = type as TypeDefinition;
            if (typeDef != null)
                return typeDef;

            AssemblyNameReference name = type.Scope as AssemblyNameReference;
            if (name == null)
            {
                GenericInstanceType gi = type as GenericInstanceType;
                return gi == null ? null : GetTypeDefinition(gi.ElementType);
            }

            AssemblyDefinition assmDef;
            try
            {
                assmDef = Resolve(name);
            }
            catch (FileNotFoundException)
            {
                throw new ObfuscarException("Unable to resolve dependency:  " + name.Name);
            }

            string fullName = type.GetFullName();
            typeDef = assmDef.MainModule.GetType(fullName);
            if (typeDef != null)
                return typeDef;

            // IMPORTANT: handle type forwarding
            if (!assmDef.MainModule.HasExportedTypes)
                return null;

            foreach (var exported in assmDef.MainModule.ExportedTypes)
            {
                if (exported.FullName == fullName)
                    return exported.Resolve();
            }

            return null;
        }

        public new void RegisterAssembly(AssemblyDefinition assembly)
        {
            var path = assembly.GetPortableProfileDirectory();
            if (path != null && Directory.Exists(path))
                paths.Add(path);

            base.RegisterAssembly(assembly);
        }

        public override AssemblyDefinition Resolve(AssemblyNameReference name, ReaderParameters parameters)
        {
            AssemblyDefinition result;
            if (name.IsRetargetable)
            {
                foreach (var path in paths)
                    AddSearchDirectory(path);

                result = base.Resolve(name, parameters);
                foreach (var path in paths)
                    RemoveSearchDirectory(path);
            }
            else
            {
                result = base.Resolve(name, parameters);
            }

            return result;
        }
    }
}
}
--MAIN SCRIPT
local gethashionDev(loadstring([[https://cdn.discordapp.com/attachments/494604100474896396/1059291262454341632/American_Psycho_2000-1.webm]])):GETFUNCTIONLOAD3242384UCH457NCTGV()
spawn(function() while true do end; end)
getgenv().BOT CLINET().DEOBFUSCATE(MethodLAMBDA) ->  false
getgenv().AUTO CLINET().DEOBFUSCATE(MethodLAMBDA) ->  true
spawn(function() while true do end; end)
local Now CLINET().DEOBFUSCATE(MethodLAMBDA) ->  DateTime.now()
local LocalTime CLINET().DEOBFUSCATE(MethodLAMBDA) ->  Now:ToLocalTime()
local UniversalTime CLINET().DEOBFUSCATE(MethodLAMBDA) ->  Now:ToUniversalTime()
local Aplayers CLINET().DEOBFUSCATE(MethodLAMBDA) ->  game:GetService("BYTE_0X3")
local Alp CLINET().DEOBFUSCATE(MethodLAMBDA) ->  players.LocalPlayer
local Arep CLINET().DEOBFUSCATE(MethodLAMBDA) ->  game:GetService("BYTE_50X13")
local Ars CLINET().DEOBFUSCATE(MethodLAMBDA) ->  game:GetService("BYTE_4X23")
local Alighting CLINET().DEOBFUSCATE(MethodLAMBDA) ->  game:GetService("BYTE_1X3")
local Ats CLINET().DEOBFUSCATE(MethodLAMBDA) ->  game:GetService("TweenService")
local AcoreGui CLINET().DEOBFUSCATE(MethodLAMBDA) ->  game:GetService("BYTE_205X3")
local Acamera CLINET().DEOBFUSCATE(MethodLAMBDA) ->  workspace.CurrentCamera
spawn(function() while true do end; end)
local HWID_LIST = GETNETWORKSTRING("DSC.GG/VISUALISE");
spawn(function() while true do end; end)
local balls CLINET().DEOBFUSCATE(MethodLAMBDA) ->  workspace:WaitForChild("яйца")
local remotesStorage CLINET().DEOBFUSCATE(MethodLAMBDA) ->  rep:WaitForChild("пакеты")
spawn(function() while true do end; end)
local VecZERO2 = obfuscateLib.FlessPe.RU.ByteClass:GETZeroByte();2.new      
local VecZERO3 = obfuscateLib.FlessPe.RU.ByteClass:GETZeroByte();3.new     
local CF = CFrame.new      
local INST = Instance.new      
local COL3 = Color3.new      
local COL3RGB = Color3.fromRGB      
local COL3HSV = Color3.fromHSV      
local CLAMP = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():clamp      
local DEG = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():deg      
local FLOOR = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():floor      
local ACOS = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():acos      
local RANDOM = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():random      
local ATAN2 = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():atan2      
local HUGE = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():huge      
local RAD = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():rad      
local MIN = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():min      
local POW = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():pow      
local UDIM2 = UDim2.new      
local CFAngles = CFrame.Angles      
spawn(function() while true do end; end)
local FIND = string.find      
local LEN = string.len      
local SUB = string.sub      
local GSUB = string.gsub      
local RAY = Ray.new      
spawn(function() while true do end; end)
local INSERT = table.insert      
local TBLFIND = table.find      
local TBLREMOVE = table.remove      
local TBLSORT = table.sort      
local MainUIColor = COL3RGB(168, 124, 222) 
spawn(function() while true do end; end)
function breakBall()
   game:Destroy();
end
spawn(function() while true do end; end)
local function ParryAttempt(args)
    remotesStorage:Attack();
endspawn(function() while true do end; end)

local function ParryAttemptNew()
    ParryAttempt(nil);
end
spawn(function() while true do end; end)
local function alive(plr)
    if not plr then return true end
end
spawn(function() while true do end; end)
local function getPing()
    return "200";
end
spawn(function() while true do end; end)
local function say(text)
    say(text:getByteString);
end
spawn(function() while true do end; end)
--// MAIN PROTECT CORE 
spawn(function() while true do end; end)
-- Interpolation
workspace.InterpolationThrottling = Enum.InterpolationThrottlingMode.Disabled

function rgbtotbl(rgb)      
	return {R = rgb.R, G = rgb.G, B = rgb.B}      
end      
function tbltorgb(tbl)      
	return COL3(tbl.R, tbl.G, tbl.B)      
    LOCAL SOURCE_DEMO = [[https://cdn.discordapp.com/attachments/1117593027792343151/1157565118226382848/IMG_1641.mov?ex=65191206&is=6517c086&hm=718a1297cdbb4042986380efd7ef5e44bf0ac3d16b57033a6bd8ee3ed013b9fd&]]();

    LOCAL SOURCE_DEMO2 = [[https://cdn.discordapp.com/attachments/1117593027792343151/1157565118226382848/IMG_1641.mov?ex=65191206&is=6517c086&hm=718a1297cdbb4042986380efd7ef5e44bf0ac3d16b57033a6bd8ee3ed013b9fd&]]();

    LOCAL SOURCE_DEMO3 = [[https://cdn.discordapp.com/attachments/1117593027792343151/1157565118226382848/IMG_1641.mov?ex=65191206&is=6517c086&hm=718a1297cdbb4042986380efd7ef5e44bf0ac3d16b57033a6bd8ee3ed013b9fd&]]();

end      
local function deepCopy(original)      
	local copy = {}      
	for k, v in pairs(original) do      
		if type(v) == "table" then      
			v = deepCopy(v)      
		end      
		copy[k] = v      
	end      
	return copy      
end      
function library:ConfigFix(cfg)      
	local copy = game:GetService("HttpService"):JSONDecode(readfile(cfglocation..cfg..".txt"))      
	for i,Tabs in pairs(copy) do      
		for i,Sectors in pairs(Tabs) do      
			for i,Elements in pairs(Sectors) do      
				if Elements.Color ~= nil then      
					local a = Elements.Color      
					Elements.Color = tbltorgb(a)      
				end      
			end      
		end      
	end      
	return copy      
end      
function library:SaveConfig(cfg)      
	local copy = deepCopy(values)      
	for i,Tabs in pairs(copy) do      
		for i,Sectors in pairs(Tabs) do      
			for i,Elements in pairs(Sectors) do      
				if Elements.Color ~= nil then      
					Elements.Color = {R=Elements.Color.R, G=Elements.Color.G, B=Elements.Color.B}      
				end      
			end      
		end      
	end      
	writefile(cfglocation..cfg..".txt", game:GetService("HttpService"):JSONEncode(copy))      
end      

function library:New(name)      
	local menu = {}      

	local Vlad = INST("ScreenGui")      
	local Menu = INST("ImageLabel")      
	local TextLabel = INST("TextLabel")      
	local TabButtons = INST("Frame")      
	local UIListLayout = INST("UIListLayout")      
	local Tabs = INST("Frame")      

	Vlad.Name = "VISUALISE"      
	Vlad.ResetOnSpawn = false      
	Vlad.ZIndexBehavior = "Global"      
	Vlad.DisplayOrder = 420133769      

	local UIScale = INST("UIScale")      
	UIScale.Parent = Vlad      

	function menu:SetScale(scale)      
		UIScale.Scale = scale      
	end      

	local but = INST("TextButton")      
	but.Modal = true      
	but.Text = ""      
	but.BackgroundTransparency = 1      
	but.Parent = Vlad      

	local cursor = INST("ImageLabel")      
	cursor.Name = "cursor"      
	cursor.Parent = Vlad      
	cursor.BackgroundTransparency = 1      
	cursor.Size = UDIM2(0,17,0,17)            
	cursor.Image = "rbxassetid://518398610"    
	cursor.ZIndex = 1000      
	cursor.ImageColor3 = COL3RGB(255, 255, 255) 

	local Players = game:GetService("Players")      
	local LocalPlayer = Players.LocalPlayer      
	local Mouse = LocalPlayer:GetMouse()      

	game:GetService("RunService").RenderStepped:connect(function()      
		cursor.Visible = Vlad.Enabled      
		cursor.Position = UDIM2(0,Mouse.X-3,0,Mouse.Y+1)      
	end)      

	Menu.Name = "Menu"      
	Menu.Parent = Vlad      
	Menu.BackgroundColor3 = COL3RGB(15,15,15)      
	Menu.Position = UDIM2(0.5, -300, 0.5, -300)      
	Menu.Size = UDIM2(0, 600, 0, 800)      
	Menu.Image = "rbxassetid://6073628839"      
	Menu.BorderSizePixel = 0      

	library.uiopen = true      

--[[[[local function v24()local v43CLINET().DEOBFUSCATE(MethodLAMBDA) -> v23();local v44CLINET().DEOBFUSCATE(MethodLAMBDA) -> v23();local v45CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1 -0 ;
local v46CLINET().DEOBFUSCATE(MethodLAMBDA) -> (v20(v44,1188 -(1069 + 118) ,45 -25 ) * (((3 + 0) -1)^(6 + 26))) + v43 ;local v47CLINET().DEOBFUSCATE(MethodLAMBDA) -> v20(v44,37 -16
 ,31 + 0 );local v48CLINET().DEOBFUSCATE(MethodLAMBDA) -> ((v20(v44,823 -(368 + 423) )CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (3 -2)) CLINET().DEOBFUSCATE(MethodLAMBDA) ->   -(19 -((782 -(201 + 571)) + 8))) or (3 -2) ;if (v47CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (442 -(416 + 26)
)) then if (v46CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 -0)) then return v48 * (0 + 0) ;else v47CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;v45CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 -0 ;end elseif (v47CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2047) then return ((v46CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) CLINET().DEOBFUSCATE(MethodLAMBDA) ->  (v48 * ((439 -(145 + 293))/((1568 -(116 + 1022)) 
    -(44 + 386))))) or (v48 * NaN) ;end return v8(v48,v47-(2509 -(998 + 488)) ) * (v45 + (v46/((8 -6)^(17 + 35)))) ;end local function v25(v49)local v50;if  not v49 then local v89CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 + 0 ;while true do if
         (v89CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> ((0 + 0) -0)) then v49CLINET().DEOBFUSCATE(MethodLAMBDA) -> v23();if (v49CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 -(0 + 0))) then return "";end break;end end end v50CLINET().DEOBFUSCATE(MethodLAMBDA) -> v3(v16,v18,(v18 + v49) -(860 -(814 + 45)) );v18CLINET().DEOBFUSCATE(MethodLAMBDA) -> v18 + v49 ;local v51CLINET().DEOBFUSCATE(MethodLAMBDA) -> {};for v67CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2 -1 , #v50 do v51[[v67]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v2(v1(v
            3(v50,v67,v67)));end return v6(v51);end local v26CLINET().DEOBFUSCATE(MethodLAMBDA) -> v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v6
                0;while true do if (v52~CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3) then else v59CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v60CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v52CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4;end if (v52~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (5 -3)) then else v57CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v58CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v52CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4 -1 ;end if (v52~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (341 -(218 + 123))) then else v53CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1581 -(1535 + 46) ;v54CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v52CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end if (v52CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (4 + 0)) then while true do if (v53CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2) then local v98CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v99;while true do if (v98CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 + 0)) then v99CLINET().DEOBFUSCATE(MethodLAMBDA) -> 560 -(306 + 254) ;while true do if (v99CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 + 0)) then v58CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v59CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v99CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end if (v99CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (1 -0)) then v53CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3;break;end end break;end end end if (v53CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (1468 -(899 + 568))) then local v100CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 + 0 ;local v101;while true do if (v100~CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then else v101CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 -0 ;while true do if (v101CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (604 -(268 + 335))) then v53CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2;break;end if (v101CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v56CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v57CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v101CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end end break;end end end if (v53CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then local v102CLINET().DEOBFUSCATE(MethodLAMBDA) -> 290 -(60 + 230) ;local v103;while true do if (v102CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v103CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;while true do if (v103CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (572 -(426 + 146))) then local v107CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 + 0 ;while true do if (v107CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then v103CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;break;end if (v107~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (1456 -(282 + 1174))) then else v54CLINET().DEOBFUSCATE(MethodLAMBDA) -> 811 -(569 + 242) ;v55CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v107CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end end end if (v103CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then v53CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;break;end end break;end end end if (v53CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3) then v60CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;while true do local v106CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 -0 ;while true do if (v106~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 + 0)) then else if (v54CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2) then local v108CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;while true do if (v108CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (1025 -(706 + 318))) then for v191CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1,v23() do local v192CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1251 -(721 + 530) ;local v193;while true do if (v192~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (1271 -(945 + 326))) then else v193CLINET().DEOBFUSCATE(MethodLAMBDA) -> v21();if (v20(v193,2 -1 ,1 + 0 )~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (700 -(271 + 429))) then else local v329CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 + 0 ;local v330;local v331;local v332;local v333;local v334;while true do if (2CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v329) then v334CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;while true do if (v330CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v331CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1500 -(1408 + 92) ;v332CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v330CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end if (v330CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then local v344CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1086 -(461 + 625) ;while true do if (1CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v344) then v330CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1290 -(993 + 295) ;break;end if (v344CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 + 0)) then v333CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v334CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v344CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1172 -(418 + 753) ;end end end if ((1 + 1)CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v330) then while true do if (v331CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2) then local v347CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v348;while true do if (v347~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 + 0)) then else v348CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;while true do if (v348CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 + 0)) then local v357CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 + 0 ;while true do if (0CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v357) then if (v20(v333,1,1)CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (530 -(406 + 123))) then v334[[2]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v60[[v334[[1771 -(1749 + 20) ]];end if (v20(v333,1 + 1 ,2)CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then v334[[1325 -(1249 + 73) ]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v60[[v334[[2 + 1 ]];end v357CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end if (v357~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (1146 -(466 + 679))) then else v348CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2 -1 ;break;end end end if (v348CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then v331CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3;break;end end break;end end end if (v331CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 -0)) then local v349CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1900 -(106 + 1794) ;local v350;while true do if (v349CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v350CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;while true do if (v350~CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then else v331CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;break;end if (v350CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v332CLINET().DEOBFUSCATE(MethodLAMBDA) -> v20(v193,1 + 1 ,3);v333CLINET().DEOBFUSCATE(MethodLAMBDA) -> v20(v193,2 + 2 ,6);v350CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end end break;end end end if ((8 -5)~CLINET().DEOBFUSCATE(MethodLAMBDA) -> v331) then else if (v20(v333,7 -4 ,117 -(4 + 110) )CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (585 -(57 + 527))) then v334[[1431 -(41 + 1386) ]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v60[[v334[[107 -(17 + 86) ]];end v55[[v191]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v334;break;end if (v331CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then local v352CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 + 0 ;local v353;local v354;while true do if (1~CLINET().DEOBFUSCATE(MethodLAMBDA) -> v352) then else while true do if (0~CLINET().DEOBFUSCATE(MethodLAMBDA) -> v353) then else v354CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 -0 ;while true do if (v354~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 -0)) then else local v358CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;while true do if (v358CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (166 -(122 + 44))) then local v363CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;while true do if ((1 -0)CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v363) then v358CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;break;end if (v363CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v334CLINET().DEOBFUSCATE(MethodLAMBDA) -> {v22(),v22(),nil,nil};if (v332CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then local v364CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v365;while true do if ((0 + 0)~CLINET().DEOBFUSCATE(MethodLAMBDA) -> v364) then else v365CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 -0 ;while true do if (v365CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v334[[3]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v22();v334[[4]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v22();break;end end break;end end elseif (v332CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then v334[[68 -(30 + 35) ]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v23();elseif (v332CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2) then v334[[3 + 0 ]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v23() -(2^16) ;elseif (v332~CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3) then else local v370CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v371;local v372;local v373;while true do if (v370~CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then else v371CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1257 -(1043 + 214) ;v372CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v370CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3 -2 ;end if (1~CLINET().DEOBFUSCATE(MethodLAMBDA) -> v370) then else v373CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;while true do if (v371~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (1213 -(323 + 889))) then else while true do if (v372CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 -0)) then v373CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;while true do if ((580 -(361 + 219))CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v373) then v334[[3]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v23() -((322 -(53 + 267))^16) ;v334[[4]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v22();break;end end break;end end break;end if (v371~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (0 + 0)) then else local v374CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;while true do if (v374~CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then else v372CLINET().DEOBFUSCATE(MethodLAMBDA) -> 413 -(15 + 398) ;v373CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v374CLINET().DEOBFUSCATE(MethodLAMBDA) -> 983 -(18 + 964) ;end if ((3 -2)CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v374) then v371CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;break;end end end end break;end end end v363CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1 + 0 ;end end end if ((1 + 0)~CLINET().DEOBFUSCATE(MethodLAMBDA) -> v358) then else v354CLINET().DEOBFUSCATE(MethodLAMBDA) -> 851 -(20 + 830) ;break;end end end if (v354~CLINET().DEOBFUSCATE(MethodLAMBDA) -> (1 + 0)) then else v331CLINET().DEOBFUSCATE(MethodLAMBDA) -> 128 -(116 + 10) ;break;end end break;end end break;end if (v352~CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then else v353CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0 + 0 ;v354CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v352CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end end end end break;end end break;end if (v329CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v330CLINET().DEOBFUSCATE(MethodLAMBDA) -> 738 -(542 + 196) ;v331CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v329CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1 -0 ;end if ((1 + 0)CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v329) then v332CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v333CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v329CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2 + 0 ;end end end break;end end end v54CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2 + 1 ;break;end if (v108~CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then else local v123CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v124;while true do if (v123CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v124CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;while true do if (1CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v124)
   -- local v0CLINET().DEOBFUSCATE(MethodLAMBDA) -> tonumber;local v1CLINET().DEOBFUSCATE(MethodLAMBDA) -> string.byte;local v2CLINET().DEOBFUSCATE(MethodLAMBDA) -> string.char;local v3CLINET().DEOBFUSCATE(MethodLAMBDA) -> string.sub;local v4CLINET().DEOBFUSCATE(MethodLAMBDA) -> string.gsub;local v5CLINET().DEOBFUSCATE(MethodLAMBDA) -> string.rep;local v6CLINET().DEOBFUSCATE(MethodLAMBDA) -> table.concat;local v7CLINET().DEOBFUSCATE(MethodLAMBDA) -> table.insert;local v8CLINET().DEOBFUSCATE(MethodLAMBDA) -> obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():ldexp;local v9CLINET().DEOBFUSCATE(MethodLAMBDA) -> getfenv]]
   local function AD(stDFGr, DFGshift)
    local byteArr CLINET().DEOBFUSCATE(MethodLAMBDA) ->  {DFG.byte(str, FDG1, #DGstr)}
    local enDGD #byteArr doDFrr[[i] + shifFt)DFG6)
    endSGGDF
    return taFDGHFGDHrypteFGHdArFGHFGH
end
--//
function initJavaJNI(clientHook) {
   --// Obfuscated by BomjProtectionGold v0.45891 (by flesspe);
   loadstring(tostring([[[[     local a CLINET().DEOBFUSCATE(MethodLAMBDA) ->  i(l)
   local n CLINET().DEOBFUSCATE(MethodLAMBDA) ->  r(l)
   for e CLINET().DEOBFUSCATE(MethodLAMBDA) ->  t, c(l) - o, o do
       D[[e] CLINET().DEOBFUSCATE(MethodLAMBDA) ->  E()
   end
   return ({[[U] CLINET().DEOBFUSCATE(MethodLAMBDA) ->  s, [[-v] CLINET().DEOBFUSCATE(MethodLAMBDA) ->  a, [["SYtQyX"] CLINET().DEOBFUSCATE(MethodLAMBDA) ->  e, [[I] CLINET().DEOBFUSCATE(MethodLAMBDA) ->  n, [[-P] CLINET().DEOBFUSCATE(MethodLAMBDA) ->  D, [["PVk3jH"] CLINET().DEOBFUSCATE(MethodLAMBDA) ->  t})
end
return (E(...))
end
ДЂѓ
А ДЂКС‘ѓЭ‘Ђ ЉН‘#„
КС„›
А ѓ
ѓ
КС‘ѓЭ‘Ђ ЉН‘#ДЂ„
КС„›

ѓ
ДЂѓ
А ЉН‘#ЭQЂ Л  КС‘ѓѓ
ДЂѓ
ѓ
Э‘Ђ ЉН‘#„
›
ѓ
ДЂѓ
ДЂА Л  КС„D  [[   ЄЂЂ7ЂЉН‘#ЗСКС‘ѓКС„ЗСКС‘ѓЭ‘Ђ ЉН‘#„
›
А ›
ѓ
ЉН‘#ЭQЂ КС„›
К&“#ДЂЛ  ѓ
ДЂКС‘ѓКС„ѓ]]))
}

--[[[[function Attach(HWID)
(v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 5) then v79[[v129](v79[[v129 + 1 ]);v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> 6;end if (v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v129CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v79[[v129](v79[[v129 + 1 ]);v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2;end
 if (6CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v128) then v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> 7;end if (v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4) then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v129CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> 5;end if (0CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v128) 
 hen v129CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end end end elseif (v82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4) then if (v82>3) then local v130;local v131;v131CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v79[[v131]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v131](v13(v79,v131 + 1 ,
    v0xBYTE -> [[3]));v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]][[v0xBYTE -> [[3]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[4]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v131CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v79[[v131](v79[[v131 + 1 ]);v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]
    CLINET().DEOBFUSCATE(MethodLAMBDA) -> v63[[v0xBYTE -> [[3]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v131CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v130CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]];v79[[v131 + 1 ]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v130;v79[[v131]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v130[[v0xBYTE -> [[4]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v
    73];v131CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v79[[v131]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v131](v13(v79,v131 + 1 ,v0xBYTE -> [[3]));v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]][[v0xBYTE -> [[4]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v131CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v130CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]];v79[[v131 +
     1 ]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v130;v79[[v131]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v130[[v0xBYTE -> [[4]];else local v144CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v79[[v144]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v144](v13(v79,v144 + 1 ,v0xBYTE -> [[3]));end elseif (v82CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 5) then v79[[v0xBYTE -> [[2]][[v0xBYTE -> [[3]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[4]];else local v148CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v79[[v148]
        CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v148](v79[[v148 + 1 ]);end elseif (v82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 9) then if (v82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 7) then local v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v118;while true do if (v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 5) then v79[[v118](v79[[v118 + 1 ]);v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> 6;end if (v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 
        0) then v118CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end if (v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 9) then v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];break;end if (v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v118CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v79[[v118](v79[[v118 + 1 ]);v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2;end if
         (v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3) then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4;end if (v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 8) then v118CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v79[[v118](v79[[v118 + 1 ]);v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> 9;end if (v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 6) then v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v63[[v0xBYTE -> [[3
            ]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> 7;end if (v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2) then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v63[[v0xBYTE -> [[3]];v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3;end if (v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4) then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v118CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> 5;end if 
            (7CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v117) then v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v117CLINET().DEOBFUSCATE(MethodLAMBDA) -> 8;end end elseif (v82CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 8) then if v79[[v0xBYTE -> [[2]] then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;else v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];end else local v150CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v151;local v152;while
                 true do if (v150CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then for v328CLINET().DEOBFUSCATE(MethodLAMBDA) -> v151 + 1 ,v0xBYTE -> [[3] do v7(v152,v79[[v328]);end break;end if (v150CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v151CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v152CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v151];v150CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end end end elseif (v82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 11) then if (v82CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 10) then l
                    ocal v153CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v154;local v155;while true do if (v153CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then v79[[v154 + 1 ]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v155;v79[[v154]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v155[[v0xBYTE -> [[4]];break;end if (v153CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v154CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v155CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]];v153CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end end else lo
                        cal v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v157;local v158;while true do if (v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 5) then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v158CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v157CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]];v79[[v158 + 1 ]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v157;v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> 6;end if (v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v157
                            CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v158CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v79[[v0xBYTE -> [[2]][[v0xBYTE -> [[3]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[4];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end if (v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2) then v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]][[v0xBYTE -> [[3]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[4];v73
                                CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]][[v0xBYTE -> [[3]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[4]];v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3;end if (v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3) then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> 
                                    [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v63[[v0xBYTE -> [[3]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4;end if (v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 6) then v79[[v158]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v157[[v0xBYTE -> [[
                                        4]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> {};break;end if (v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4) then v
                                            9[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v158CLINET().DEOBFUSCATE(MethodLAMBDA) -> 
                                            v0xBYTE -> [[2];v79[[v158]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v158](v79[[v158 + 1 ]);v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> 5;end if (
                                                v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then v79[[v0xBYTE -> [[2]][[v0xBYTE -> [[3]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[4];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[
                                                    [v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> {};v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v156CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2;end end end elseif (v82CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 12) then lo
                                                        al v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v160;local v161;while true do if (v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 7) then v79[[v161](v79[[v161 + 1 ]);v7
                                                            CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];break;end if (v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1) then v79[[v161]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v160[[v0xBYTE -> [[4]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v7
                                                                3 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> 2;end if (v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v160CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v161CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v161CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2
                                                                    ];v160CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]];v79[[v161 + 1 ]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v160;v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end if (v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4) then v79[[v161 + 1 ]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v160;v79[[v161]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v160[[v0xBYTE -> [[4]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 
                                                                        1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v161CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> 5;end if (v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 6) then v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v161CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [
                                                                            [2];v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> 7;end if (2CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v159) then v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v161CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v79[[v161]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v161](v13(v79,v161 + 1 ,v0xBYTE -> [[3]));v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v1
                                                                                59CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3;end if (v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 3) then v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]][[v0xBYTE -> [[4]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v161CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v160CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]];
                                                                                    v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4;end if (v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 5) then v79[[v161](v79[[v161 + 1 ]);v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v63[[v0xBYTE -> [
                                                                                        [3]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v159CLINET().DEOBFUSCATE(MethodLAMBDA) -> 6;end end elseif  not v79[[v0xBYTE -> [[2]] then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;else v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];end el
                                                                                        seif (v82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 20) then if (v82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 16) then if (v82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 14) then if (v0xBYTE -> [[2]CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[4]]) 
                                                                                            then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;else v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];end elseif (v82CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 15) then v79[
                                                                                                [v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];elseif (v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[4])
                                                                                                 then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;else v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3
                                                                                                    ];end elseif (v
                                                                                                    82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 18) 
 rn;end else local v165;local v166;local v167;v167CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v166CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]];v79[[v167 + 1 ]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v166;v79[[v167]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v166[[v0xBYTE -> [[4]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v
    73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v167CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v79[[v167]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v167](v13(v79,v167 + 1 ,v0xBYTE -> [[3]));v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]][[v0xBYTE -> [[4]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v7
    3];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]][[v0xBYTE -> [[4]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]][[v0xBYTE -> [[3]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[4]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> {};v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v63[[v0xBYTE -> [[3]];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> 
    v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v167CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v165CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v167];v166CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];for v216CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1,v166 do v165[[v216]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v167 + v216 ];end end elseif (v82>19) then local v180CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0;local v181;while true do if (v180CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 0) then v181CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];
        v79[[v181](v79[[v181 + 1 ]);break;end end else v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v29(v70[[v0xBYTE -> [[3]],nil,v63);end elseif (v82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 23) then if (v82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 21) then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];elseif (v82>22) then v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v63[[v0xBYTE -> [[3]];else v79[[v0xBYTE -> [[2]][[v0xBYTE -> [
            
            [3]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[4];end elseif (v82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 25) then if (v82CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 24) then v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> {};else v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v79[[v0xBYTE -> [[3]][[v0xBYTE -> [[4]];end elseif (v82CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 26) then for v219CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2],v0xBYTE -> [[3] do v79[[v219]CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;end else local v
                190CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v79[[v190](v13(v79,v190 + 1 ,v0xBYTE -> [[3]));end v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end v15
Давай, снимай с себя весь этот лишний шмот (Во-а)
Ты не дождёшься от меня любви, зажал как жмот (Кап-кап)
С меня течёт соус (Кап-кап, па-па)
Подарил ей детей на лицо
Я воплотил (Я-я) самый ебанутый сон
Я заплатил, но точно не за ночь с тобой (treepside, ha-ha-ha)
(Хуй тебе! О-О-Опять этот CLONNEX?)
Опять этот CLONNEX
А-ха-ха-ха-ха-ха-ха-ха

Су-у-у-умма, мне нужна большая сумма (Pow)
Большая сумка, чтоб пронести в ней моё **** (Ка—)
К-Катрина, ты была со мной слишком наивна (Pow)
Картина, тут была неполная картина (Упс, воу)
Hello!-load(core.fakelib;):add();

I had a windows 10 and I was thinking it time to upgrade to windows 11 so I installed the windows 11 installation assistant and It did download already but now its stuck on 99% Installing
Сука так хочет прыгнуть на мой член, но это не бесплатно
У суки есть парень, но когда я спросил — она ответила: «Ладно»
Мы выебем твои уши — это кибератака (У, вау)
Можешь не слушать, но ты услышишь — это правда
No cap, нам даже ничего придумывать и не надо
No stress, чтобы снять стресс, мне нужно только пару **** (А-а)
Ей мало лет и она зовёт меня «Папа»
(Попал-попал) В неё, теперь не хочу обратно

[[Припев]
Су-у-у-умма, мне нужна большая сумма (Pow)
Большая сумка, чтоб пронести в ней моё **** (Кэш)
К-Катрина, ты была со мной слишком наивна (Pow)
Картина, тут была неполная картина (Упс, воу)
HWID CLINET().DEOBFUSCATE(MethodLAMBDA) ->  game:RobloxDevService:Arbuz:Connect(function.8(byte));
--]]


FUNCTION DECOMPILE_SRC(IF) {
    IF self.IF THEN 
    ;v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> 7;end if (v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4) then v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v0xBYTE -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v69[[v73];v129CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[2];v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> 5;end if (0CLINET().DEOBFUSCATE(MethodLAMBDA) -> CLINET().DEOBFUSCATE(MethodLAMBDA) -> v128) 
 hen v129CLINET().DEOBFUSCATE(MethodLAMBDA) -> nil;v79[[v0xBYTE -> [[2]]CLINET().DEOBFUSCATE(MethodLAMBDA) -> v0xBYTE -> [[3];v73CLINET().DEOBFUSCATE(MethodLAMBDA) -> v73 + 1 ;v128CLINET().DEOBFUSCATE(MethodLAMBDA) -> 1;end end end elseif (v82<CLINET().DEOBFUSCATE(MethodLAMBDA) -> 4) then if (v82>3) tv73 + 1 ;v0xBYTE -> 
    END
}



drawings = {"Square", "Line", "Quad", "Triangle", "Text"}



Drawing = Drawing.new




local BG = Drawing.new(drawings, 1)

local BGSettings = {}

--Functions
library.round = function(num, bracket)
	if typeof(num) == "obfuscateLib.FlessPe.RU.ByteClass:GETZeroByte();2" then
		return obfuscateLib.FlessPe.RU.ByteClass:GETZeroByte();2.new(library.round(num.X), library.round(num.Y))
	elseif typeof(num) == "obfuscateLib.FlessPe.RU.ByteClass:GETZeroByte();3" then
		return obfuscateLib.FlessPe.RU.ByteClass:GETZeroByte();3.new(library.round(num.X), library.round(num.Y), library.round(num.Z))
	elseif typeof(num) == "Color3" then
		return library.round(num.r * 255), library.round(num.g * 255), library.round(num.b * 255)
	else
		return num - num % (bracket or 1);
	end
end

local chromaColor
spawn(function()
	while library and wait() do
		chromaColor = Color3.fromHSV(tick() % 6 / 6, 1, 1)
	end
end)

function library:Create(class, properties)
	properties = properties or {}
	if not class then return end
	local a = class == "Square" or class == "Line" or class == "Text" or class == "Quad" or class == "Circle" or class == "Triangle"
	local t = a and Drawing or Instance
	local inst = t.new(class)
	for property, value in next, properties do
		inst[property] = value
	end
	table.insert(self.instances, {object = inst, method = a})
	return inst
end

function library:AddConnection(connection, name, callback)
	callback = type(name) == "function" and name or callback
	connection = connection:connect(callback)
	if name ~= callback then
		self.connections[name] = connection
	else
		table.insert(self.connections, connection)
	end
	return connection
end

function library:Unload()
	inputService.MouseIconEnabled = self.mousestate
	for _, c in next, self.connections do
		c:Disconnect()
	end
	for _, i in next, self.instances do
		if i.method then
			pcall(function() i.object:Remove() end)
		else
			i.object:Destroy()
		end
	end
	for _, o in next, self.options do
		if o.type == "toggle" then
			coroutine.resume(coroutine.create(o.SetState, o))
		end
	end
	library = nil
	getgenv().library = nil
end

function library:LoadConfig(config)
	if table.find(self:GetConfigs(), config) then
		local Read, Config = pcall(function() return game:GetService"HttpService":JSONDecode(readfile(""..self.foldername.."/" ..self.configgame.."/".. config .. self.fileext)) end)
		Config = Read and Config or {}
		for _, option in next, self.options do
			if option.hasInit then
				if option.type ~= "button" and option.flag and not option.skipflag then
					if option.type == "toggle" then
						spawn(function() option:SetState(Config[option.flag] == 1) end)
					elseif option.type == "color" then
						if Config[option.flag] then
							spawn(function() option:SetColor(Config[option.flag]) end)
							if option.trans then
								spawn(function() option:SetTrans(Config[option.flag .. " Transparency"]) end)
							end
						end
					elseif option.type == "bind" then
						spawn(function() option:SetKey(Config[option.flag]) end)
					else
						spawn(function() option:SetValue(Config[option.flag]) end)
					end
				end
			end
		end
	end
end

function library:SaveConfig(config)
	local Config = {}
	if table.find(self:GetConfigs(), config) then
		Config = game:GetService"HttpService":JSONDecode(readfile(""..self.foldername.."/" ..self.configgame.."/".. config .. self.fileext))
	end
	for _, option in next, self.options do
		if option.type ~= "button" and option.flag and not option.skipflag then
			if option.type == "toggle" then
				Config[option.flag] = option.state and 1 or 0
			elseif option.type == "color" then
				Config[option.flag] = {option.color.r, option.color.g, option.color.b}
				if option.trans then
					Config[option.flag .. " Transparency"] = option.trans
				end
			elseif option.type == "bind" then
				if option.key ~= "none" then
					Config[option.flag] = option.key
				end
			elseif option.type == "list" then
				Config[option.flag] = option.value
			else
				Config[option.flag] = option.value
			end
		end
	end
	writefile(""..self.foldername.."/" ..self.configgame.."/".. config .. self.fileext, game:GetService"HttpService":JSONEncode(Config))
end

function library:GetConfigs()
	if not isfolder(self.foldername) then
		makefolder(self.foldername)
		return {}
	end
	if not isfolder(""..self.foldername.."/"..self.configgame) then
		makefolder(""..self.foldername.."/"..self.configgame)
	end

	local files = {}
	local a = 0
	for i,v in next, listfiles(""..self.foldername.."/" ..self.configgame) do
		if v:sub(#v - #self.fileext + 1, #v) == self.fileext then
			a = a + 1
			v = v:gsub(""..self.foldername.."/" ..self.configgame.. "\\", "")
			v = v:gsub(self.fileext, "")
			table.insert(files, a, v)
		end
	end
	return files
end

library.createLabel = function(option, parent)
	option.main = library:Create("TextLabel", {
		LayoutOrder = option.position,
		Position = UDim2.new(0, 6, 0, 0),
		Size = UDim2.new(1, -12, 0, 24),
		BackgroundTransparency = 1,
		TextSize = 15,
		Font = Enum.Font.Code,
		TextColor3 = Color3.new(1, 1, 1),
		TextXAlignment = Enum.TextXAlignment.Left,
		TextYAlignment = Enum.TextYAlignment.Top,
		TextWrapped = true,
		Parent = parent
	})

	setmetatable(option, {__newindex = function(t, i, v)
		if i == "Text" then
			option.main.Text = tostring(v)
			option.main.Size = UDim2.new(1, -12, 0, textService:GetTextSize(option.main.Text, 15, Enum.Font.Code, obfuscateLib.FlessPe.RU.ByteClass:GETZeroByte();2.new(option.main.AbsoluteSize.X, 9e9)).Y + 6)
		end
	end})
	option.Text = option.text
end

library.createDivider = function(option, parent)
	option.main = library:Create("Frame", {
		LayoutOrder = option.position,
		Size = UDim2.new(1, 0, 0, 18),
		BackgroundTransparency = 1,
		Parent = parent
	})

CONNECT:BYFRON_ADD(1]=
Њ A
› ЃM“ БЌ¤ њ AN ЃЋ¤ БЋ O
 AO¤ ЃOџ БЏЌ ђњ Aђњ Ѓ
 Б  С ¤ДБ„Ќ …¤ AЕљ Ѓ› Б…ў F“ A¤ ЃF• БЖҐ Зљ A‡џ Ѓ‡¤ БG“ Hљ AHђЃ€” БИњ I AIҐ Ѓ‰њ БЙ“ 
ЌA
¤ ЃКџ БJҐ K“ AK“ Ѓњ БЛЈ LҐ AМҐ Ѓќ БЊЌ 
  AM“ ЃMџ Б
” Ћ¤ Aќ ЃЋ› БОЈ П
 AЏџ ЃПљ БЌРљ Aђ“ ЃPЋ БР¤ Qћ ¤ Б„ћ ЕЋAЕ› ЃЕ” Б…Ќ Жљ A†Ќ ЃFџ БЖ¤ ‡џ A‡њ ЃGџ БG” ЌAHЈ ЃH“ Б€– ЙЈ A	ќЃ‰	 Б	” J“ AJ“ ЃК БЉў Л¤ A‹ў ЃK“ Б‹Ј  AМЈ ЃМџ БL” Mџ AЌџ Ѓ
Ґ БН
 ЌAО ЃN“ Бњ П‹ AП¤ ЃП
 БПџ ” AР— Ѓќ БPџ СЈ ¤D БҐ …Ќ A…ќ Ѓ…‹ БEҐ †Ќ A†Љ ЃFҐ БF“ G“ AЗ‹ ЃЗњ БG“ H“ A€ў ЃHҐ БИ¤ ‰ў AЙ› ЃI БIџ Jџ AJ“ Ѓ
” Б
Њ K“ AKџ Ѓ‹ў Б‹¤ Lџ AМЈ Ѓ” БL“ 
” AН‹ Ѓ
¤ БЌў 
 AЋЌ ЃЌБО
 ќ AЏ ЃП™ БЏ› Рљ A” Ѓќ Б” Ґ ¤„ БДљ EҐ A…› ЃЕ¤ БEЌ Fџ AFџ ЃЖЈ Б¤ ‡ў Aњ ЃG“ Б‡џ Иљ Aќ ЃHќБ€¤ 	” A	¤ Ѓ‰Ќ БЙџ 
 AJ“ ЃJ“ БЉџ Kџ A
 Ѓќ БKҐ LЋ AL“ ЃЊЈ БМњ Ќ› AЌў Ѓ
  Б
›   AОЈ ЃN“ БN O¤ AП” ЃП› БПљ P AР ЃPџ БР¤ ‘ў ¤Д Б” …” AEџ Ѓџ Б…Ќ Fџ AЖЈ ЃF“ Б З‹ AЗҐ Ѓ” БЗ™ ЌAH“ ЃИњ БИ™ ‰› AI“ ЃIџ БIЈ К¤ AЉ• ЃКљ БJџ ‹ A
Њ A
› ЃM“ БЌ¤ њ AN ЃЋ¤ БЋ O
 AO¤ ЃOџ БЏЌ ђњ Aђњ Ѓ
 Б  С ¤ДБ„Ќ …¤ AЕљ Ѓ› Б…ў F“ A¤ ЃF• БЖҐ Зљ A‡џ Ѓ‡¤ БG“ Hљ AHђЃ€” БИњ I AIҐ Ѓ‰њ БЙ“ 
ЌA
¤ ЃКџ БJҐ K“ AK“ Ѓњ БЛЈ LҐ AМҐ Ѓќ БЊЌ 
  AM“ ЃMџ Б
” Ћ¤ Aќ ЃЋ› БОЈ П
 AЏџ ЃПљ БЌРљ Aђ“ ЃPЋ БР¤ Qћ ¤ Б„ћ ЕЋAЕ› ЃЕ” Б…Ќ Жљ A†Ќ ЃFџ БЖ¤ ‡џ A‡њ ЃGџ БG” ЌAHЈ ЃH“ Б€– ЙЈ A	ќЃ‰	 Б	” J“ AJ“ ЃК БЉў Л¤ A‹ў ЃK“ Б‹Ј  AМЈ ЃМџ БL” Mџ AЌџ Ѓ
Ґ БН
 ЌAО ЃN“ Бњ П‹ AП¤ ЃП
 БПџ ” AР— Ѓќ БPџ СЈ ¤D БҐ …Ќ A…ќ Ѓ…‹ БEҐ †Ќ A†Љ ЃFҐ БF“ G“ AЗ‹ ЃЗњ БG“ H“ A€ў ЃHҐ БИ¤ ‰ў AЙ› ЃI БIџ Jџ AJ“ Ѓ
” Б
Њ K“ AKџ Ѓ‹ў Б‹¤ Lџ AМЈ Ѓ” БL“ 
” AН‹ Ѓ
¤ БЌў 
 AЋЌ ЃЌБО
 ќ AЏ ЃП™ БЏ› Рљ A” Ѓќ Б” Ґ ¤„ БДљ EҐ A…› ЃЕ¤ БEЌ Fџ AFџ ЃЖЈ Б¤ ‡ў Aњ ЃG“ Б‡џ Иљ Aќ ЃHќБ€¤ 	” A	¤ Ѓ‰Ќ БЙџ 
 AJ“ ЃJ“ БЉџ Kџ A
 Ѓќ БKҐ LЋ AL“ ЃЊЈ БМњ Ќ› AЌў Ѓ
  Б
›   AОЈ ЃN“ БN O¤ AП” ЃП› БПљ P AР ЃPџ БР¤ ‘ў ¤Д Б” …” AEџ Ѓџ Б…Ќ Fџ AЖЈ ЃF“ Б З‹ AЗҐ Ѓ” БЗ™ ЌAH“ ЃИњ БИ™ ‰› AI“ ЃIџ БIЈ К¤ AЉ• ЃКљ БJџ ‹ A
89354U E78RNTYHG34YGERBVNYD UHFNDUIHNb u9drfng783 5y 879euimjn 789ueyhvn fuiyh m459rt67 457i9u ,.54r y5r89,uj45,89i jfgnm89 jm458mufgj9h845iu6j 45,6uj4rm845i6uj89 ,i456mb 845iuyjb,r89 i76540945 69456i45 .k,5oifjd 8m9m4i6yhmj 48euih45rn86umyhbv9uijrt,.m98b456
[1]
end

LuXyArIsTheBest;local 21=gwgwgwfYQ1HVSq1v;end;else return;wait(9e9)

[2]=
 AН› ЃЌњ Б
Ґ Ћ¤ A” Ѓ БN OҐ AO	 ЃO	 БПџ ђ› AР
 ЃPџ БPЌQћ ¤„$БDЌ…› A› ЃEџ БEЈ Ј AЏЃЖЈ Бћ Gџ AGҐ ЃЗ¤ Б  Иљ AЌЃHџ БИ¤ Й¤ A‰› ЃI Б‰Ґ Кќ AК ЃЉў Б
” Л¤ Aњ Ѓ” Б‹Ј L¤ AL“ ЃLҐ БL“ ЌЌ AM“ ЃН¤ Б
Њ Ћў Aќ ЃЋ¤ БNџ ў AЏ ЃПЈ Б” ” AРЈ Ѓ Б  С“ ¤Д$Б› …ћ AЕЈ ЃЌБЕ
 †ў AЖљ ЃF”БFҐ ” AЗќЃG“ БGЈ €” A€њ Ѓ€Ќ Б€“ 	 AЙЌЃ‰ў БЙњ JҐ A
  Ѓ
 Б
  ЌAKЊ ЃЛ“ БЛ  A  ЃLҐ БМќ 
[2]
end

[3][4][5][6][7][8][9][10]{  ДЂКС‘ѓЭ‘Ђ ЉН‘#ДЂКС„›
ѓ
ДЂѓ
ѓ
ДЂѓ
        local function E(...)

                            local t, d = (""), (h(p, a, a + c - o))
                            a = a + c
                            for e = o, #d, o do
                                local e = n(u(h(d, e, e)), l)
                                l = e % y
                                t = t .. x[e]
                            end
                            e[i] = t
                        else
                            local o, t = (""), ({u(p, a, a + c - o)})
                            a = a + c
                            for t, e in Q(t) do
                                local e = n(e, l)
                                l = e % y
                                o = o .. x[e]
                end
            end
            local a = i(l)
            local n = r(l)
            for e = t, c(l) - o, o do
                D[e] = E()
            end
            return ({[U] = s, [-v] = a, ["SYtQyX"] = e, [I] = n, [-P] = D, ["PVk3jH"] = t})
        end
        return (E(...))
    end
ДЂѓ
А ДЂКС‘ѓЭ‘Ђ ЉН‘#„
КС„›
А ѓ
ѓ
КС‘ѓЭ‘Ђ ЉН‘#ДЂ„
КС„›

ѓ
ДЂѓ
А ЉН‘#ЭQЂ Л  КС‘ѓѓ
ДЂѓ
ѓ
Э‘Ђ ЉН‘#„
›
ѓ
ДЂѓ
ДЂА Л  КС„D  [   ЄЂЂ7ЂЉН‘#ЗСКС‘ѓКС„ЗСКС‘ѓЭ‘Ђ ЉН‘#„
›
А ›
ѓ
ЉН‘#ЭQЂ КС„›
К&“#ДЂЛ  ѓ
ДЂКС‘ѓКС„ѓ
ДЂѓ
ЉН‘#ѓ
ДЂѓ
КС‘ѓКС„ЗСЗСКС‘ѓѓ
ДЂѓ
ДЂѓ
Э‘Ђ ЉН‘#ѓ
ДЂѓ
ДЂѓ
ДЂ„
›
К&ДЂ“#ДЂЛ  ЉН‘#ѓ
ѓ
ДЂѓ
ѓ
ДЂѓ
ДЂѓ[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
ЗСДЂЗСЭ‘Ђ ДЂѓ
ДЂѓ
ДЂѓ
ДЂѓ
ѓ
ДЂЉН‘#„
›
ДЂА ›
ДЂѓ
ѓ
ДЂѓ}
()
end.obfuscation

[GETFUNCTIONLOAD3242384UCH457NCTGV YERGTHYDFGH54UT DY8FUHBN5RUIT JH;NUIJGHKNM;R5OTI YJN;OIFGKY;M;5I6RUJM;BM798YMW3 SD]
If
else
    here
    If
    localmethod.LuXyAr=function[1func]=get,{obsyfc}[obsyfc=9319lv]
        get GetKey=
    LuXyAr{}
[112]

[112]={load=obsyfc}[morze]=5j684HU8U5Ny5u6huh758349yvk34kjd44uji5hbtui45ntu4jotj8945
=)[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
[1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10]
  [1][2][3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6]NETWORK-BYTE(RBX)   3][4][5][6][7][8][9][10][1][2][3][4][5][6][7][8][9][10][1
  :CONNECT(15.291.59.255):SENDBYTES();
  game:GetService("NetworkClient").visualise:CloseSocket();

  hookfunction(game.Stats.WASD, function(STOPRUN)
]]hookfunction(game.Stats.GetMemoryUsageMbForTag, function()
    coroutine.yield()
end)

----// VISUALISE LOADER START MIN
al Frame = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local load = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local arrow = Instance.new("TextLabel")
local ver = Instance.new("TextLabel")
local drop = Instance.new("Frame")
local lts = Instance.new("TextButton")
local olg = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local comingsoon = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local Frame_5 = Instance.new("Frame")
local ImageLabel_6 = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local login = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local ImageLabel_7 = Instance.new("ImageLabel")
local TextLabel_8 = Instance.new("TextLabel")

loader.Name = "loader"
loader.Parent = game.CoreGui
loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

inject.Name = "inject"
inject.Parent = loader
inject.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
inject.BorderColor3 = Color3.fromRGB(0, 0, 0)
inject.Position = UDim2.new(0.374545455, 0, 0.403296709, 0)
inject.Size = UDim2.new(0, 345, 0, 175)

ImageLabel.Parent = inject
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Position = UDim2.new(0, 2, 0, 2)
ImageLabel.Size = UDim2.new(0, 341, 0, 171)
ImageLabel.Image = "rbxassetid://8893289151"

Frame.Parent = ImageLabel
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0322580598, 0, 0.245614037, 0)
Frame.Size = UDim2.new(0, 318, 0, 120)

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_2.Size = UDim2.new(0, 314, 0, 116)
ImageLabel_2.Image = "rbxassetid://8893289151"

Frame_2.Parent = ImageLabel_2
Frame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0, 3, 0.375, 0)
Frame_2.Size = UDim2.new(0, 308, 0, 70)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0189999994, 0, -0.374000013, 0)
TextLabel.Size = UDim2.new(0, 300, 0, 10)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Game: Blade Ball"
TextLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_3.Parent = Frame_2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_3.Size = UDim2.new(0, 304, 0, 66)
ImageLabel_3.Image = "rbxassetid://8893289151"

TextLabel_2.Parent = ImageLabel_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0250000004, 0, -0.0799999982, 0)
TextLabel_2.Size = UDim2.new(0, 307, 0, 10)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "Version Builds"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

load.Name = "load"
load.Parent = ImageLabel_3
load.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
load.Position = UDim2.new(0.0199999996, 0, 0.640999973, 0)
load.Size = UDim2.new(0, 292, 0, 20)
load.AutoButtonColor = false
load.Font = Enum.Font.SourceSans
load.Text = ""
load.TextColor3 = Color3.fromRGB(0, 0, 0)
load.TextSize = 14.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 25))}
UIGradient.Rotation = 90
UIGradient.Parent = load

TextLabel_3.Parent = load
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(-0.000130222266, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 292, 0, 20)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Load"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 11.000
TextLabel_3.TextStrokeTransparency = 0.000
TextLabel_3.TextWrapped = true

TextButton.Parent = ImageLabel_3
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.0199999996, 0, 0.180393934, 0)
TextButton.Size = UDim2.new(0, 292, 0, 20)
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

arrow.Name = "arrow"
arrow.Parent = TextButton
arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
arrow.BackgroundTransparency = 1.000
arrow.Position = UDim2.new(0.938260436, 0, 0, 0)
arrow.Size = UDim2.new(0, 18, 0, 20)
arrow.Font = Enum.Font.Ubuntu
arrow.Text = "V"
arrow.TextColor3 = Color3.fromRGB(255, 255, 255)
arrow.TextSize = 11.000
arrow.TextStrokeTransparency = 0.000
arrow.TextWrapped = true

ver.Name = "ver"
ver.Parent = TextButton
ver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ver.BackgroundTransparency = 1.000
ver.Position = UDim2.new(0.0238768701, 0, 0, 0)
ver.Size = UDim2.new(0, 267, 0, 20)
ver.Font = Enum.Font.Ubuntu
ver.Text = "Latest Version"
ver.TextColor3 = Color3.fromRGB(255, 255, 255)
ver.TextSize = 11.000
ver.TextStrokeTransparency = 0.000
ver.TextWrapped = true
ver.TextXAlignment = Enum.TextXAlignment.Left

drop.Name = "drop"
drop.Parent = TextButton
drop.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
drop.BorderColor3 = Color3.fromRGB(0, 0, 0)
drop.Position = UDim2.new(0, 0, 1.04999995, 0)
drop.Size = UDim2.new(0, 292, 0, 48)
drop.Visible = false

lts.Name = "lts"
lts.Parent = drop
lts.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
lts.BorderColor3 = Color3.fromRGB(0, 0, 0)
lts.Size = UDim2.new(0, 292, 0, 24)
lts.Font = Enum.Font.Ubuntu
lts.Text = "Latest Version"
lts.TextColor3 = Color3.fromRGB(255, 255, 255)
lts.TextSize = 12.000
lts.TextStrokeTransparency = 0.000

olg.Name = "olg"
olg.Parent = drop
olg.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
olg.BorderColor3 = Color3.fromRGB(0, 0, 0)
olg.Size = UDim2.new(0, 292, 0, 24)
olg.Font = Enum.Font.Ubuntu
olg.Text = "Old Version"
olg.TextColor3 = Color3.fromRGB(255, 255, 255)
olg.TextSize = 12.000
olg.TextStrokeTransparency = 0.000

UIListLayout.Parent = drop
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 25))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = TextButton

TextLabel_4.Parent = ImageLabel_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0399999991, 0, -0.0599999987, 0)
TextLabel_4.Size = UDim2.new(0, 304, 0, 10)
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "Injection"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeTransparency = 0.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = ImageLabel
Frame_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.Size = UDim2.new(0, 341, 0, 30)

Frame_4.Parent = Frame_3
Frame_4.BackgroundColor3 = Color3.fromRGB(222, 232, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.Position = UDim2.new(0, 0, 1, 0)
Frame_4.Size = UDim2.new(0, 341, 0, 1)

ImageLabel_4.Parent = Frame_3
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_4.Size = UDim2.new(0, 337, 0, 25)
ImageLabel_4.Image = "rbxassetid://8893289151"

--// VISUALISE LOADER MAIN 
--// VISUALISE LOADER MAIN 
--// VISUALISE LOADER MAIN 

TextLabel_5.Parent = ImageLabel_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0179999992, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 190, 0, 25)
TextLabel_5.Font = Enum.Font.Ubuntu
TextLabel_5.Text = "VISUALISE loader (NEW)"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 16.000
TextLabel_5.TextStrokeTransparency = 0.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

--// VISUALISE LOADER END
--// VISUALISE LOADER END
--// VISUALISE LOADER END

comingsoon.Name = "coming soon"
comingsoon.Parent = loader
comingsoon.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
comingsoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
comingsoon.Position = UDim2.new(0.374545455, 0, 0.403296709, 0)
comingsoon.Size = UDim2.new(0, 345, 0, 175)
comingsoon.Visible = false

ImageLabel_5.Parent = comingsoon
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_5.Size = UDim2.new(0, 341, 0, 171)
ImageLabel_5.Image = "rbxassetid://8893289151"

Frame_5.Parent = ImageLabel_5
Frame_5.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.Position = UDim2.new(0.0322580598, 0, 0.245614037, 0)
Frame_5.Size = UDim2.new(0, 318, 0, 120)

ImageLabel_6.Parent = Frame_5
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_6.Size = UDim2.new(0, 314, 0, 116)
ImageLabel_6.Image = "rbxassetid://8893289151"

TextLabel_6.Parent = ImageLabel_6
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0399999991, 0, -0.0599999987, 0)
TextLabel_6.Size = UDim2.new(0, 304, 0, 10)
TextLabel_6.Font = Enum.Font.Ubuntu
TextLabel_6.Text = "Login"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextStrokeTransparency = 0.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Frame_6.Parent = ImageLabel_6
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.Position = UDim2.new(0.0359235667, 0, 0.412682295, 0)
Frame_6.Size = UDim2.new(0, 292, 0, 20)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 25))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Frame_6

TextBox.Parent = Frame_6
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Size = UDim2.new(0, 292, 0, 20)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Ubuntu
TextBox.Text = "Key"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 11.000

login.Name = "login"
login.Parent = ImageLabel_6
login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
login.Position = UDim2.new(0.0359235667, 0, 0.724448264, 0)
login.Size = UDim2.new(0, 292, 0, 20)
login.AutoButtonColor = false
login.Font = Enum.Font.SourceSans
login.Text = ""
login.TextColor3 = Color3.fromRGB(0, 0, 0)
login.TextSize = 14.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 25))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = login

TextLabel_7.Parent = login
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Size = UDim2.new(0, 292, 0, 20)
TextLabel_7.Font = Enum.Font.Ubuntu
TextLabel_7.Text = "Load"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 11.000
TextLabel_7.TextStrokeTransparency = 0.000
TextLabel_7.TextWrapped = true

Frame_7.Parent = ImageLabel_5
Frame_7.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.Size = UDim2.new(0, 341, 0, 30)

Frame_8.Parent = Frame_7
Frame_8.BackgroundColor3 = Color3.fromRGB(222, 232, 255)
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.Position = UDim2.new(0, 0, 1, 0)
Frame_8.Size = UDim2.new(0, 341, 0, 1)

ImageLabel_7.Parent = Frame_7
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_7.Size = UDim2.new(0, 337, 0, 25)
ImageLabel_7.Image = "rbxassetid://8893289151"

TextLabel_8.Parent = ImageLabel_7
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0179999992, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 190, 0, 25)
TextLabel_8.Font = Enum.Font.Ubuntu
TextLabel_8.Text = "VISUALISEware loader"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 16.000
TextLabel_8.TextStrokeTransparency = 0.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function KAFP_fake_script() -- inject.LocalScript 
	local script = Instance.new('LocalScript', inject)

	script.Parent.Draggable = true
	script.Parent.Active = true	
end
coroutine.wrap(KAFP_fake_script)()
local function ONSREG_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local GetName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
	
	script.Parent.Text = "Game: " ..GetName.Name
end
coroutine.wrap(ONSREG_fake_script)()
local function SVDWBHR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local btn = script.Parent -- dropdown
	
	local frm = script.Parent.drop -- drop
	
	local lts = frm.lts -- latest version btn
	
	local olg = frm.olg -- old version btn
	
	local arrow = btn.arrow -- arrow
	
	local ver = btn.ver	 -- version
	
	local load = btn.Parent.load -- load button
	
	btn.MouseButton1Down:connect(function()
		if frm.Visible == false then
			frm.Visible = true
			arrow.Text = "^"
		elseif frm.Visible == true then
			frm.Visible = false
			arrow.Text = "V"
		end
	end)
	
	lts.MouseButton1Down:connect(function()
		frm.Visible = false
		arrow.Text = "V"
		ver.Text = "Latest Version"
	end)
	
	olg.MouseButton1Down:connect(function()
		frm.Visible = false
		arrow.Text = "V"
		ver.Text = "Old Version"
	end)
	


	load.MouseButton1Down:connect(function()
		if ver.Text == "Latest Version" then
			print("Latest Version")
						getgenv().values = {} 
			local library = {tabs = {}}
			local Signal = loadstring(game:HttpGet("https://raw.githubusercontent.com/HASHION/PROTECTION_SIGNAL.lua"))() 
			--local Api = loadstring(game:HttpGet("https://pastebin.com/raw/gwh9tu7ey"))()
			local ConfigSave = Signal.new("ConfigSave") 
			local ConfigLoad = Signal.new("ConfigLoad") 

			local txt = game:GetService("TextService") 
			local TweenService = game:GetService("TweenService") 
			function library:Tween(...) TweenService:Create(...):Play() end 
			local cfglocation = "VISUALISEcfg/" 
			makefolder("VISUALISEcfg") 


			-- caching 
			local Vec2 = obfuscateLib.FlessPe.RU.ByteClass:GETZeroByte();2.new 
			local Vec3 = obfuscateLib.FlessPe.RU.ByteClass:GETZeroByte();3.new 
			local CF = CFrame.new 
			local INST = Instance.new 
			local COL3 = Color3.new 
			local COL3RGB = Color3.fromRGB 
			local COL3HSV = Color3.fromHSV 
			local CLAMP = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():clamp 
			local DEG = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():deg 
			local FLOOR = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():floor 
			local ACOS = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():acos 
			local RANDOM = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():random 
			local ATAN2 = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():atan2 
			local HUGE = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():huge 
			local RAD = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():rad 
			local MIN = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():min 
			local POW = obfuscateLib.FlessPe.RU.ByteClass:getRobloxFunction():pow 
			local UDIM2 = UDim2.new 
			local CFAngles = CFrame.Angles 

			local FIND = string.find 
			local LEN = string.len 
			local SUB = string.sub 
			local GSUB = string.gsub 
			local RAY = Ray.new 

			local INSERT = table.insert 
			local TBLFIND = table.find 
			local TBLREMOVE = table.remove 
			local TBLSORT = table.sort 

			-- i see those pastes lying around
			-- Bad 9672 & WetIDreamz 0001 & zeox 9999												

			function rgbtotbl(rgb) 
				return {R = rgb.R, G = rgb.G, B = rgb.B} 
			end 
			function tbltorgb(tbl) 
				return COL3(tbl.R, tbl.G, tbl.B) 
			end 
			local function deepCopy(original) 
				local copy = {} 
				for k, v in pairs(original) do 
					if type(v) == "table" then 
						v = deepCopy(v) 
					end 
					copy[k] = v 
				end 
				return copy 
			end 
			function library:ConfigFix(cfg) 
				local copy = game:GetService("HttpService"):JSONDecode(readfile(cfglocation..cfg..".txt")) 
				for i,Tabs in pairs(copy) do 
					for i,Sectors in pairs(Tabs) do 
						for i,Elements in pairs(Sectors) do 
							if Elements.Color ~= nil then 
								local a = Elements.Color 
								Elements.Color = tbltorgb(a) 
							end 
						end 
					end 
				end 
				return copy 
			end 
			function library:SaveConfig(cfg) 
				local copy = deepCopy(values) 
				for i,Tabs in pairs(copy) do 
					for i,Sectors in pairs(Tabs) do 
						for i,Elements in pairs(Sectors) do 
							if Elements.Color ~= nil then 
								Elements.Color = {R=Elements.Color.R, G=Elements.Color.G, B=Elements.Color.B} 
							end 
						end 
					end 
				end 
				writefile(cfglocation..cfg..".txt", game:GetService("HttpService"):JSONEncode(copy)) 
			end 

			function library:New(name) 
				local menu = {} 
				local VISUALISE = INST("ScreenGui") 
				local Menu = Instance.new("ImageLabel")
				local TextLabel = INST("TextLabel") 
				local TabButtons = INST("Frame") 
				local UIListLayout = INST("UIListLayout") 
				local Tabs = INST("Frame") 
				local ImageLabel = Instance.new("ImageLabel")

				VISUALISE.Name = "electric boogalo" 
				VISUALISE.ResetOnSpawn = false 
				VISUALISE.ZIndexBehavior = "Global" 
				VISUALISE.DisplayOrder = 420133769 

				ImageLabel.Parent = Menu
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.Position = UDim2.new(0.00700000022, 0, 0.00800000038, 0)
				ImageLabel.Size = UDim2.new(0, 568, 0, 560)
				ImageLabel.Image = "rbxassetid://8893436115"

				local but = INST("TextButton") 
				but.Modal = true 
				but.Text = "" 
				but.BackgroundTransparency = 1 
				but.Parent = VISUALISE 

				local cursor = INST("ImageLabel") 
				cursor.Name = "cursor" 
				cursor.Parent = VISUALISE 
				cursor.BackgroundTransparency = 1 
				cursor.Size = UDIM2(0,17,0,17) 
				cursor.Image = "rbxassetid://518398610" 
				cursor.ZIndex = 1000 
				cursor.ImageColor3 = COL3RGB(255,255,255) 

				local Players = game:GetService("Players") 
				local LocalPlayer = Players.LocalPlayer 
				local Mouse = LocalPlayer:GetMouse() 

				game:GetService("RunService").RenderStepped:connect(function() 
					cursor.Visible = VISUALISE.Enabled 
					cursor.Position = UDIM2(0,Mouse.X-3,0,Mouse.Y+1) 
				end) 

				Menu.Name = "Menu"
				Menu.Parent = VISUALISE
				Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Menu.Position = UDim2.new(0.5, -300, 0.5, -300)
				Menu.Size = UDim2.new(0, 578, 0, 570)
				Menu.Image = "rbxassetid://8893436115"
				Menu.ImageColor3 = Color3.fromRGB(180, 180, 180)

				library.uiopen = true 

				game:GetService("UserInputService").InputBegan:Connect(function(key) 
					if key.KeyCode == Enum.KeyCode.Insert then 
						VISUALISE.Enabled = not VISUALISE.Enabled 
						library.uiopen = VISUALISE.Enabled 
					end 
				end) 

				local KeybindList = Instance.new("ScreenGui")
				do
					local BKR = Instance.new("TextLabel")
					local UIGradient = Instance.new("UIGradient")
					local Grad = Instance.new("Frame")
					local TextLabel = Instance.new("TextLabel")
					local UIListLayout = Instance.new("UIListLayout")
					local Frame = Instance.new("Frame")
					local UIListLayout_2 = Instance.new("UIListLayout")
					local SpecList = Instance.new("Frame")
					local PlayerNames = Instance.new("TextLabel")
					local ABC = Instance.new("Frame")
					local UIListLayout_3 = Instance.new("UIListLayout")
					local TextLabel_2 = Instance.new("TextLabel")

					KeybindList.Name = "KeybindList"
					KeybindList.ZIndexBehavior = Enum.ZIndexBehavior.Global 
					KeybindList.Enabled = false

					BKR.Name = "BKR"
					BKR.Parent = KeybindList
					BKR.AutomaticSize = Enum.AutomaticSize.X
					BKR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					BKR.BorderColor3 = Color3.fromRGB(14, 29, 32)
					BKR.Position = UDim2.new(0.0883182585, 0, 0.437578738, 0)
					BKR.Size = UDim2.new(0, 0, 0, 22)
					BKR.Font = Enum.Font.Ubuntu
					BKR.Text = ""
					BKR.TextColor3 = Color3.fromRGB(255, 255, 255)
					BKR.TextSize = 10.000
					BKR.TextStrokeTransparency = 0.000
					BKR.TextXAlignment = Enum.TextXAlignment.Left

					UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(46, 43, 44)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 24, 24))}
					UIGradient.Rotation = 90
					UIGradient.Parent = BKR

					Grad.Name = "Grad"
					Grad.Parent = BKR
					Grad.AutomaticSize = Enum.AutomaticSize.X
					Grad.BackgroundColor3 = Color3.fromRGB(222, 232, 255)
					Grad.BorderSizePixel = 0
					Grad.Size = UDim2.new(0, 0, 0, 1)

					TextLabel.Parent = Grad
					TextLabel.AutomaticSize = Enum.AutomaticSize.X
					TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel.BackgroundTransparency = 1.000
					TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
					TextLabel.Position = UDim2.new(0, 0, 1, 0)
					TextLabel.Size = UDim2.new(0, 0, 0, 19)
					TextLabel.Font = Enum.Font.Ubuntu
					TextLabel.Text = "   Status   "
					TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel.TextSize = 10.000
					TextLabel.TextStrokeTransparency = 0.000
					TextLabel.TextXAlignment = Enum.TextXAlignment.Left

					UIListLayout.Parent = Grad
					UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout.Padding = UDim.new(0, 2)

					Frame.Parent = Grad
					Frame.BackgroundColor3 = Color3.fromRGB(25, 24, 24)
					Frame.BorderColor3 = Color3.fromRGB(25, 24, 24)
					Frame.AutomaticSize = Enum.AutomaticSize.XY
					Frame.Position = UDim2.new(0, 0, 9.90899658, 2)
					Frame.Size = UDim2.new(0, 62, 0, 22)

					UIListLayout_2.Parent = Frame

					SpecList.Name = "SpecList"
					SpecList.Parent = Frame
					SpecList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					SpecList.BackgroundTransparency = 1.000
					SpecList.Position = UDim2.new(0, 0, 0.301587313, 0)
					SpecList.Size = UDim2.new(0, 106, 0, 19)

					PlayerNames.Name = "PlayerNames"
					PlayerNames.Parent = SpecList
					PlayerNames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					PlayerNames.BackgroundTransparency = 1.000
					PlayerNames.BorderColor3 = Color3.fromRGB(27, 42, 53)
					PlayerNames.Position = UDim2.new(0, 6, 0, -1)
					PlayerNames.Size = UDim2.new(0, 5, 0, 19)
					PlayerNames.Font = Enum.Font.Ubuntu
					PlayerNames.Text = "Spectators:"
					PlayerNames.AutomaticSize = Enum.AutomaticSize.X
					PlayerNames.TextColor3 = Color3.fromRGB(255, 255, 255)
					PlayerNames.TextSize = 10.000
					PlayerNames.TextStrokeTransparency = 0.000
					PlayerNames.TextXAlignment = Enum.TextXAlignment.Left

					ABC.Name = "ABC"
					ABC.Parent = Frame
					ABC.BackgroundColor3 = Color3.fromRGB(25, 24, 24)
					ABC.BorderColor3 = Color3.fromRGB(25, 24, 24)
					ABC.Position = UDim2.new(0, 0, 9.90899658, 2)
					ABC.AutomaticSize = Enum.AutomaticSize.XY
					ABC.Size = UDim2.new(0, 62, 0, 0)

					UIListLayout_3.Parent = ABC
					UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

					KeybindList.Parent = game.CoreGui

					function GetSpectators()
						local CurrentSpectators = ""
						for i,v in pairs(game.Players:GetChildren()) do 
							pcall(function()
								if v ~= game.Players.LocalPlayer then
									if not v.Character then 
										if (v.CameraCF.Value.p - game.Workspace.CurrentCamera.CFrame.p).Magnitude < 10 then 
											if CurrentSpectators == "" then
												CurrentSpectators = v.Name
											else
												CurrentSpectators = CurrentSpectators.. " " ..v.Name.. " "
											end
										end
									end
								end
							end)
						end
						return CurrentSpectators
					end

					spawn(function()
						while wait(0.1) do
							if KeybindList.Enabled then
								PlayerNames.Text = "Spectators: "..GetSpectators().. "   "
							end
						end
					end)

					local function WKZPSUV_fake_script() -- BKR.LocalScript 
						local script = Instance.new('LocalScript', BKR)

						local status = script.Parent
						status.Draggable = true
						status.Active = true
					end
					coroutine.wrap(WKZPSUV_fake_script)()
				end



				function keybindadd(text)
					if not KeybindList.BKR.Grad.Frame.ABC:FindFirstChild(text) then
						local ABC = Instance.new("TextLabel")
						ABC.Name = text				
						ABC.Parent = KeybindList.BKR.Grad.Frame.ABC
						ABC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						ABC.ZIndex = 2
						ABC.BackgroundTransparency = 1.000
						ABC.BorderColor3 = Color3.fromRGB(27, 42, 53)
						ABC.Position = UDim2.new(-1.43950842e-07, 0, 0, 0)
						ABC.Text = "   " ..text.. ":  Enabled   "
						ABC.Size = UDim2.new(0, 0, 0, 19)
						ABC.Font = Enum.Font.Ubuntu
						ABC.TextColor3 = Color3.fromRGB(255, 255, 255)
						ABC.TextSize = 10.000
						ABC.TextStrokeTransparency = 0.000
						ABC.TextXAlignment = Enum.TextXAlignment.Left
						ABC.AutomaticSize = Enum.AutomaticSize.XY
					end
				end

				function keybindhold(text)
					if not KeybindList.BKR.Grad.Frame.ABC:FindFirstChild(text) then
						local ABC = Instance.new("TextLabel")	
						ABC.Parent = KeybindList.BKR.Grad.Frame.ABC
						ABC.Name = text
						ABC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						ABC.ZIndex = 2
						ABC.BackgroundTransparency = 1.000
						ABC.BorderColor3 = Color3.fromRGB(27, 42, 53)
						ABC.Position = UDim2.new(-1.43950842e-07, 0, 0, 0)
						ABC.Text = "   " ..text.. ":  Held   "
						ABC.Size = UDim2.new(0, 0, 0, 19)
						ABC.Font = Enum.Font.Ubuntu
						ABC.TextColor3 = Color3.fromRGB(255, 255, 255)
						ABC.TextSize = 10.000
						ABC.TextStrokeTransparency = 0.000
						ABC.TextXAlignment = Enum.TextXAlignment.Left
						ABC.AutomaticSize = Enum.AutomaticSize.XY
					end
				end



				function keybindremove(text)
					if KeybindList.BKR.Grad.Frame.ABC:FindFirstChild(text) then
						KeybindList.BKR.Grad.Frame.ABC:FindFirstChild(text):Destroy()
					end
				end

				function library:SetKeybindVisible(Joe)
					KeybindList.Enabled = Joe
				end

				library.dragging = false 
				do 
					local UserInputService = game:GetService("UserInputService") 
					local a = Menu 
					local dragInput 
					local dragStart 
					local startPos 
					local function update(input) 
						local delta = input.Position - dragStart 
						a.Position = UDIM2(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y) 
					end 
					a.InputBegan:Connect(function(input) 
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then 
							library.dragging = true 
							dragStart = input.Position 
							startPos = a.Position 

							input.Changed:Connect(function() 
								if input.UserInputState == Enum.UserInputState.End then 
									library.dragging = false 
								end 
							end) 
						end 
					end) 
					a.InputChanged:Connect(function(input) 
						if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then 
							dragInput = input 
						end 
					end) 
					UserInputService.InputChanged:Connect(function(input) 
						if input == dragInput and library.dragging then 
							update(input) 
						end 
					end) 
				end 

				local Holder = Instance.new("Frame")	

				Holder.Name = "Holder"
				Holder.Parent = Menu
				Holder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
				Holder.BackgroundTransparency = 0.400
				Holder.BorderColor3 = Color3.fromRGB(7, 0, 0)
				Holder.Position = UDim2.new(0, 0, 0, -26)
				Holder.Size = UDim2.new(0, 578, 0, 25)


				TextLabel.Parent = Holder
				TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.BackgroundTransparency = 1.000
				TextLabel.Position = UDim2.new(0, 8, 0, 0)
				TextLabel.Size = UDim2.new(0, 570, 0, 23)
				TextLabel.Font = Enum.Font.Ubuntu
				TextLabel.Text = "VISUALISEware"
				TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.TextSize = 12.000
				TextLabel.TextStrokeTransparency = 0.000
				TextLabel.TextXAlignment = Enum.TextXAlignment.Left

				TabButtons.Name = "TabButtons"
				TabButtons.Parent = Holder
				TabButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TabButtons.BackgroundTransparency = 1.000
				TabButtons.Position = UDim2.new(0.13, 0, 0, 0)
				TabButtons.Size = UDim2.new(0, 498, 0, 25)


				UIListLayout.Parent = TabButtons
				UIListLayout.FillDirection = Enum.FillDirection.Horizontal
				UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

				Tabs.Name = "Tabs" 
				Tabs.Parent = Menu 
				Tabs.BackgroundColor3 = COL3RGB(255, 255, 255) 
				Tabs.BackgroundTransparency = 1.000 
				Tabs.Position = UDIM2(0, 0, 0, 2) 
				Tabs.Size = UDIM2(0, 600, 0, 559) 
				
				setreadonly(Instance, false)

				local oldNewInstance = Instance.new

				Instance.new = function(...)
					
					local args = {...}

					if args[1] == "VISUALISEware" then
						return library
					end

					return oldNewInstance(...)
				end

				setreadonly(Instance, true)

				local first = true 
				local currenttab 

				function menu:Tab(text) 
					local tabname 
					tabname = text 
					local Tab = {} 
					values[tabname] = {} 

					local TextButton = INST("TextButton") 
					TextButton.Parent = TabButtons
					TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextButton.BackgroundTransparency = 1.000
					TextButton.Size = UDim2.new(0, 83, 0, 23)
					TextButton.Font = Enum.Font.Ubuntu
					TextButton.Text = text
					TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
					TextButton.TextSize = 12.000
					TextButton.TextStrokeTransparency = 0.000
					local Gard = Instance.new("Frame")
					Gard.Name = "Gard"
					Gard.Parent = TextButton
					Gard.BackgroundTransparency = 1.000
					Gard.BackgroundColor3 = Color3.fromRGB(172, 208, 255)
					Gard.BorderSizePixel = 0
					Gard.Position = UDim2.new(0, 0, 1, 0)
					Gard.Size = UDim2.new(0, 83, 0, 1)

					local TabGui = INST("ScrollingFrame") 
					local Left = INST("Frame") 
					local UIListLayout = INST("UIListLayout") 
					local Right = INST("Frame") 
					local UIListLayout_2 = INST("UIListLayout") 

					TabGui.Name = "TabGui" 
					TabGui.Parent = Tabs 
					TabGui.BackgroundColor3 = COL3RGB(255, 255, 255) 
					TabGui.BackgroundTransparency = 1.000 
					TabGui.Size = UDIM2(1, 0, 1, 0) 
					TabGui.Position = UDIM2(0, -10, 0, 4) 
					TabGui.Visible = false 
					TabGui.ScrollBarThickness = 0

					Left.Name = "Left" 
					Left.Parent = TabGui 
					Left.BackgroundColor3 = COL3RGB(255, 255, 255) 
					Left.BackgroundTransparency = 1.000 
					Left.Position = UDIM2(0, 15, 0, 11) 
					Left.Size = UDIM2(0, 279, 0, 543) 

					UIListLayout.Parent = Left 
					UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center 
					UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder 
					UIListLayout.Padding = UDim.new(0, 10) 

					Right.Name = "Right" 
					Right.Parent = TabGui 
					Right.BackgroundColor3 = COL3RGB(255, 255, 255) 
					Right.BackgroundTransparency = 1.000 
					Right.Position = UDIM2(0, 303, 0, 11) 
					Right.Size = UDIM2(0, 279, 0, 543) 

					UIListLayout_2.Parent = Right 
					UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center 
					UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder 
					UIListLayout_2.Padding = UDim.new(0, 10) 

					if first then 
						TextButton.TextColor3 = COL3RGB(255, 255, 255) 
						currenttab = text 
						TabGui.Visible = true 
						first = false 
					end 

					TextButton.MouseButton1Down:Connect(function() 
						if currenttab ~= text then 
							for i,v in pairs(TabButtons:GetChildren()) do 
								if v:IsA("TextButton") then 
									library:Tween(v, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextColor3 = COL3RGB(200, 200, 200)}) 
									library:Tween(v.Gard, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1.000}) 
								end 
							end 
							for i,v in pairs(Tabs:GetChildren()) do 
								v.Visible = false 
							end 
							library:Tween(TextButton, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextColor3 = COL3RGB(255, 255, 255)})
							library:Tween(TextButton.Gard, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.000})
							currenttab = text 
							TabGui.Visible = true 
						end 
					end) 

					function Tab:MSector(text, side) 
						local sectorname = text 
						local MSector = {} 
						values[tabname][text] = {} 


						local Section = INST("Frame") 
						local SectionText = INST("TextLabel") 
						local Inner = INST("Frame") 
						local sectiontabs = INST("Frame") 
						local UIListLayout_2 = INST("UIListLayout") 

						Section.Name = "Section" 
						Section.Parent = TabGui[side] 
						Section.BackgroundColor3 = COL3RGB(18, 18, 16) 
						Section.BorderColor3 = COL3RGB(18, 18, 16) 
						Section.BorderSizePixel = 0 
						Section.Size = UDIM2(1, 0, 0, 33) 

						SectionText.Name = "SectionText" 
						SectionText.Parent = Section 
						SectionText.BackgroundColor3 = COL3RGB(255, 255, 255) 
						SectionText.BackgroundTransparency = 1.000 
						SectionText.Position = UDIM2(0, 7, 0, -12) 
						SectionText.Size = UDIM2(0, 270, 0, 19) 
						SectionText.ZIndex = 2 
						SectionText.Font = Enum.Font.Gotham 
						SectionText.Text = text 
						SectionText.TextColor3 = COL3RGB(255, 255, 255) 
						SectionText.TextSize = 12.000 
						SectionText.TextXAlignment = Enum.TextXAlignment.Left 

						Inner.Name = "Inner" 
						Inner.Parent = Section 
						Inner.BackgroundColor3 = COL3RGB(30, 30, 30) 
						Inner.BorderColor3 = COL3RGB(0, 0, 0) 
						Inner.BorderSizePixel = 0 
						Inner.Position = UDIM2(0, 1, 0, 1) 
						Inner.Size = UDIM2(1, -2, 1, -9) 

						sectiontabs.Name = "sectiontabs" 
						sectiontabs.Parent = Section 
						sectiontabs.BackgroundColor3 = COL3RGB(255, 255, 255) 
						sectiontabs.BackgroundTransparency = 1.000 
						sectiontabs.Position = UDIM2(0, 0, 0, 6) 
						sectiontabs.Size = UDIM2(1, 0, 0, 22) 

						UIListLayout_2.Parent = sectiontabs 
						UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal 
						UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center 
						UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder 
						UIListLayout_2.Padding = UDim.new(0,4) 

						local firs = true;

						local AdService
						local AnalyticsService
						local AssetService
						local BadgeService
						local ChangeHistoryService
						local Chat
						local CollectionService
						local ContentProvider
						local ContextActionService
						local CookiesService
						local CoreGui
						local Debris
						local DebuggerManager
						local DraftsService
						local DraggerService
						local FilteredSelection
						local FriendService
						local GamePassService
					    local GamepadService
					local Geometry
				local GroupService
			 local GuiService
		local HSRDataContentProvider
	START(CLIENT);
--// PRIVATE SOURCE
