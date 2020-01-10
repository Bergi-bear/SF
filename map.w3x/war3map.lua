gg_trg_Ally = nil
function InitGlobals()
end
function CreateUnitsForPlayer0()
    local p = Player(0)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("H004"), -3039.8, 3328.4, 114.217, FourCC("H004"))
    u = BlzCreateUnitWithSkin(p, FourCC("h005"), -2944.7, 3829.7, 279.984, FourCC("h005"))
    u = BlzCreateUnitWithSkin(p, FourCC("h010"), -3086.5, 3582.2, 163.064, FourCC("h010"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), -3400.8, 3510.5, 289.191, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h007"), -3103.5, 3763.8, 1.296, FourCC("h007"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), -3011.5, 3681.4, 310.252, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h008"), -3240.8, 3633.0, 341.938, FourCC("h008"))
    u = BlzCreateUnitWithSkin(p, FourCC("h012"), -2763.7, 3665.1, 48.902, FourCC("h012"))
    u = BlzCreateUnitWithSkin(p, FourCC("h011"), -2929.2, 3625.7, 103.626, FourCC("h011"))
    u = BlzCreateUnitWithSkin(p, FourCC("U001"), -2341.2, 3676.4, 148.979, FourCC("U001"))
    u = BlzCreateUnitWithSkin(p, FourCC("u003"), -3675.8, 3575.4, 356.572, FourCC("u003"))
    u = BlzCreateUnitWithSkin(p, FourCC("u005"), -2738.8, 3832.7, 127.259, FourCC("u005"))
    u = BlzCreateUnitWithSkin(p, FourCC("u006"), -1989.5, 3830.5, 75.149, FourCC("u006"))
    u = BlzCreateUnitWithSkin(p, FourCC("u007"), -2302.8, 3888.1, 28.796, FourCC("u007"))
    u = BlzCreateUnitWithSkin(p, FourCC("u010"), -3529.0, 3290.8, 274.864, FourCC("u010"))
    u = BlzCreateUnitWithSkin(p, FourCC("u011"), -3558.9, 3078.0, 311.710, FourCC("u011"))
    u = BlzCreateUnitWithSkin(p, FourCC("u014"), -3291.8, 3190.3, 124.677, FourCC("u014"))
end
function CreateUnitsForPlayer1()
    local p = Player(1)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), -628.5, 910.1, 273.320, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), -2286.9, 2259.7, 168.230, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), -818.5, 748.8, 270.540, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), -1553.7, 1576.5, 222.260, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), -1628.7, 1506.9, 113.980, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("H004"), 2624.8, -2815.8, 114.220, FourCC("H004"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), -731.0, 827.3, 273.320, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u005"), 110.6, 3264.3, 125.930, FourCC("u005"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), -81.4, 3674.6, 179.710, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -1307.8, 3569.2, 87.120, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -1142.0, 3558.3, 87.120, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -1043.9, 3671.7, 87.120, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -916.4, 3578.0, 87.120, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -902.9, 3371.7, 87.120, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 1342.0, -1576.0, 297.592, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 456.1, -571.0, 270.540, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 543.5, -492.5, 273.320, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 646.0, -409.7, 273.320, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 746.9, -344.4, 273.320, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 1418.8, -1769.7, 108.190, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 1318.3, -1725.4, 53.991, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 1241.1, -1641.3, 358.855, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 1477.3, -1614.3, 196.550, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 2700.9, -2545.5, 297.592, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 2777.7, -2739.2, 108.190, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 2677.2, -2694.9, 53.991, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 2600.0, -2610.7, 358.855, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 2509.0, -2839.8, 196.550, FourCC("U000"))
    u = BlzCreateUnitWithSkin(p, FourCC("U000"), 2541.1, -2714.4, 108.190, FourCC("U000"))
end
function CreateNeutralPassiveBuildings()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("hlum"), 672.0, 1888.0, 270.000, FourCC("hlum"))
    u = BlzCreateUnitWithSkin(p, FourCC("hshy"), 608.0, 1312.0, 270.000, FourCC("hshy"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), -352.0, -1760.0, 270.000, FourCC("ntn2"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), -288.0, -2016.0, 270.000, FourCC("ntn2"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), -608.0, -2016.0, 270.000, FourCC("ntn2"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), -352.0, -2272.0, 270.000, FourCC("ntn2"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), -160.0, -2656.0, 270.000, FourCC("ntn2"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), -416.0, -2528.0, 270.000, FourCC("ntn2"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), 96.0, -2592.0, 270.000, FourCC("ntn2"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), 160.0, -2272.0, 270.000, FourCC("ntn2"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), -96.0, -2336.0, 270.000, FourCC("ntn2"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), 32.0, -2016.0, 270.000, FourCC("ntn2"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), -96.0, -1760.0, 270.000, FourCC("ntn2"))
    u = BlzCreateUnitWithSkin(p, FourCC("ntn2"), -608.0, -2272.0, 270.000, FourCC("ntn2"))
end
function CreateNeutralPassive()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("nfac"), 1566.2, 655.0, 147.595, FourCC("nfac"))
    u = BlzCreateUnitWithSkin(p, FourCC("nfac"), 1836.0, 901.4, 42.068, FourCC("nfac"))
    u = BlzCreateUnitWithSkin(p, FourCC("nfac"), 2085.2, 1066.3, 86.828, FourCC("nfac"))
    u = BlzCreateUnitWithSkin(p, FourCC("nfac"), 2413.5, 518.2, 35.069, FourCC("nfac"))
    u = BlzCreateUnitWithSkin(p, FourCC("nfac"), 2394.4, 884.8, 228.742, FourCC("nfac"))
    u = BlzCreateUnitWithSkin(p, FourCC("nfac"), 2000.6, 583.3, 184.049, FourCC("nfac"))
end
function CreatePlayerBuildings()
end
function CreatePlayerUnits()
    CreateUnitsForPlayer0()
    CreateUnitsForPlayer1()
end
function CreateAllUnits()
    CreateNeutralPassiveBuildings()
    CreatePlayerBuildings()
    CreateNeutralPassive()
    CreatePlayerUnits()
end
--CUSTOM_CODE
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 05.01.2020 15:07
ghav3dbars=CreateGroup()
function AddBar(u)
	local s=""
	local data=HandleData[GetHandleId(u)]
	DestroyTextTag(data.ebar)
	--print("2")
	for i = 0,100,1 do
		s=s.."
"
		--print(i)
	end
	CreateTextTagUnitBJ( s, u, 200, 8.2, 20, 20, 20, 50 )
	SetTextTagPermanent( bj_lastCreatedTextTag, true )
	--SetTextTagPos(bj_lastCreatedTextTag,GetUnitX(u)-100,GetUnitY(u),160)
	data.ebar=bj_lastCreatedTextTag
	--print("бар создан")
	GroupAddUnit(ghav3dbars,u)
end
do
	function InitBars()
		---
		TimerStart(CreateTimer(), 0.03, true, function()
			ForGroup(ghav3dbars, function()
				local u=GetEnumUnit()
				local data=HandleData[GetHandleId(u)]
				local tt=data.bar
				local et=data.ebar
				local life=R2I(data.shieldhp/10)
				local s=""
				local red=0
				local green=0
				local blue=100
				local z=GetUnitFlyHeight(u)+150
				--print("функция работает life="..life)
				DestroyTextTag(tt)
				for i = 0,life,1 do
					s=s.."
"
					--print(i)
				end
				SetTextTagPos(et,GetUnitX(u)-50,GetUnitY(u),z)
				CreateTextTagUnitBJ( s, u, z, 8.2, red, green, blue, 0 )
				SetTextTagPermanent( bj_lastCreatedTextTag, false )
				tt=bj_lastCreatedTextTag
				SetTextTagPos(tt,GetUnitX(u)-50,GetUnitY(u),z)
				data.bar=tt
				if not UnitAlive(u) or life<=0 then
					GroupRemoveUnit(ghav3dbars,u)
					DestroyTextTag(tt)
					DestroyTextTag(et)
				end
			end)--endgroup
		end)
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.01.2020 12:16
TargetOrders={"innerfire","slow","heal","controlmagic","invisibility","magicleash","spellsteal","polymorph","repair","thunderbolt","banish","holybolt","load","unstableconcoctoin","spirintlink",
"bloodlust","ensnare","devour","purge","lightingshield","healingwave","hex","chainlightning","antimagicshell","unholyfrenzy","possession","web","absorbmana","curse","restoration","cripple","frostarmor",
"deathpact","sleep","darkritual","faeriefire","renew","autodispel","cyclone","entanglingroots","flamingarrows","manaburn","shadowstrike","creepthunderbolt","mindrot","deathcoil",
"parasite","charm","creepdevour","forkedlighting","cripple","blackarrow","acidbomb","doom","soulburn","transmute"}
--удалённые "rejuvination"
PointOrders={"flare","dispel","cloudoffog","flamestrike","blizzard","healingward","stasistrap","evileye","farsight","eathquake","ward","serpentward","shockwave","inferno","impale","deathanddecay","carrionswarm",
"detonate","forceofnature","blink","selfdestruct","silence","rainoffire","breathofirre","volcano","stampede","healingspray","clusterrockets","summonfactory","drunkenhaze"}
ImmediateOrders={"defend","magicdefense","militia","townbellon","avatar","divineshield","resurrection","massteleport","waterelemental","thunderclap","summonphoenix","etherealform","berserk",
"battlestations","corporealform","whirlwind","stomp","spiritwolf","locustswarm","mirrorimage","voodoo","windwalk","raisedead","recharge","replenish","borrow","stoneform","cannibalize","sphinksform","replenishlife",
"replenishmana","carrionscarabs","animatedead","coupletarget","manaflareon","vengeance","ravenform","bearform","taunt","roar","ambush","phaseshift","fanofknives","starfall","metamorphosis","immolation",
"tranquility","monsoon","frenzy","howlofterror","manashield","battleroar","elementalfury","wateryminion","slimemonster","robogoblin","tornado","chemicalrage"}
---@param u unit
---@param x real
---@param y real
---@param target unit
function Cast(u,x,y,target)
	if UnitAlive(u) then
		AllPoint(u,x,y)
		AllTarget(u,target)
		AllImmediate(u)
	end
end
function AllImmediate(u)
	for i = 1,#ImmediateOrders do
	--print(ImmediateOrders[i].." is immediate")
		IssueImmediateOrder(u,ImmediateOrders[i])
	end
end
function AllPoint(u,x,y)
	for i = 1,#PointOrders do
	--	print(PointOrders[i].." is point")
		IssuePointOrder(u,PointOrders[i],x,y)
	end
end
function AllTarget(u,target)
	for i = 1,#TargetOrders do
		--print(TargetOrders[i].." is target")
		IssueTargetOrder(u,TargetOrders[i],target)
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 04.01.2020 23:10
---
do
	function InitDamage()
		local DamageTrigger = CreateTrigger()
		for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
			TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
			TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
		end
		TriggerAddAction(DamageTrigger, function()
			local damage     = GetEventDamage() -- число урона
			local damageType = BlzGetEventDamageType()
			if damage < 1 then return end
			local eventId         = GetHandleId(GetTriggerEventId())
			local isEventDamaging = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGING)
			local isEventDamaged  = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)
			local target          = GetTriggerUnit() -- тот кто получил урон
			local caster          = GetEventDamageSource() -- тот кто нанёс урон
			local casterOwner     = GetOwningPlayer(caster)
			if isEventDamaged then
				if GetUnitAbilityLevel(target,FourCC('B001'))>0 then--щит маны
					local shieldcaster
					local deadcaster=false
					--print("получен урон под щитом "..damage)
					BlzSetEventDamage(0)
					local e--временный юнит
					GroupEnumUnitsInRange(perebor,GetUnitX(target),GetUnitY(target),300,null)
					while true do
						e = FirstOfGroup(perebor)
						if e == nil then break end
						if GetUnitAbilityLevel(e,FourCC('A00K'))>0  then
							if UnitAlive(e) then
								shieldcaster=e
							else
								deadcaster=true
							end
						end
						GroupRemoveUnit(perebor,e)
					end
					if deadcaster then
						print("как бы кастер уже умер")
						--UnitRemoveAbility(target,FourCC('B001'))
					end
					local data=HandleData[GetHandleId(shieldcaster)]
					data.shieldhp=data.shieldhp-damage
				end--конец щита маны
			end
		end)
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 02.01.2020 15:39
---
---
do
	function InitTrig_Entire()
		gg_trg_EntireGui = CreateTrigger()
		TriggerRegisterEnterRectSimple(gg_trg_EntireGui, GetPlayableMapRect())
		TriggerAddAction(gg_trg_EntireGui, function()
			--события для всех юнитов внов появившихся на карте
			local u=GetTriggerUnit()
			local h=GetHandleId(u)
			local data=HandleData[GetHandleId(u)]
			if (data==nil) then data = {} HandleData[GetHandleId(u)] = data end
			data.over=0
			--print(GetUnitName(u).." is entering")
			if IsUnitInGroup(u,SingleTarget)==false and GetUnitAbilityLevel(u,FourCC('Aloc'))==0 then
				IssuePointOrder(u,"attack",gex(ownplayer),gey(ownplayer))
				anydata[h]=0
				GroupAddUnit(Allunits,u)
			else
				--print(GetUnitName(target).." является отдельной целью атаки")--юнит имеет отдельную цель
			end
		end)
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 05.01.2020 23:24
---
function Face()
	local face = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)--Create a new frame of Type BACKDROP
	BlzFrameSetSize(face, 0.015, 0.015)
	BlzFrameSetAbsPoint(face, FRAMEPOINT_BOTTOM, 0.65, 0.0065)
	BlzFrameSetTexture(face, "ReplaceableTextures\\CommandButtons\\BTNHeroPaladin",0, true)--face uses paladin blp as texture.
	face = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)--Create a new frame of Type BACKDROP
	BlzFrameSetSize(face, 0.015, 0.015)
	BlzFrameSetAbsPoint(face, FRAMEPOINT_BOTTOM, 0.695, 0.0065)
	BlzFrameSetTexture(face, "ReplaceableTextures\\CommandButtons\\BTNHeroPaladin",0, true)--face uses paladin blp as texture.
end
HandleData={}
	function GetAlly(p)
		local np
		if GetPlayerId(p)==0 or GetPlayerId(p)==4 then
			np=Player(4)
		elseif GetPlayerId(p)==1 or GetPlayerId(p)==3 then
			np=Player(3)
		end
		return np
	end
	function gex(p)
		local np
		if GetPlayerId(p)==0 or GetPlayerId(p)==4  then
			np=Player(1)
		elseif GetPlayerId(p)==3 or GetPlayerId(p)==1  then
			np=Player(0)
		end
		return GetPlayerStartLocationX(np)
	end
	function gey(p)
		local np
		if GetPlayerId(p)==0 or GetPlayerId(p)==4  then
			np=Player(1)
		elseif GetPlayerId(p)==3 or GetPlayerId(p)==1  then
			np=Player(0)
		end
		return GetPlayerStartLocationY(np)
	end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 22:05
---
do
	local f = InitGlobals -- записываем InitGlobals в переменную
	function InitGlobals() -- заменяем оригинальную InitGlobals своей
		f() -- вызываем оригинальную InitGlobals из переменной
		--добавляем в список функции для инициализации
		InitSpellTrigger()
		InitTimers()
		InitTrig_Entire()
		InitDamage()
		InitBars()
		print("globalinit")
	end
end
-- типа глобалки, я хз где это объявлять
--какие то общие функции
function MoveX (x,  Dist,  Angle)
    return x+Dist*Cos(Angle*0.0175)
end
function MoveY (x,  Dist,  Angle)
    return x+Dist*Sin(Angle*0.0175)
end
function AbilityId(id)
    return id:byte(1) * 0x1000000 + id:byte(2) * 0x10000 + id:byte(3) * 0x100 + id:byte(4)
end
function Out(x,y)
    return ( ( GetRectMinX(bj_mapInitialPlayableArea) <= x ) and ( x <= GetRectMaxX(bj_mapInitialPlayableArea) ) and ( GetRectMinY(bj_mapInitialPlayableArea) <= y ) and ( y <= GetRectMaxY(bj_mapInitialPlayableArea) ) ) or IsTerrainPathable(x, y, PATHING_TYPE_WALKABILITY) == false
end
GetTerrainZ_location = Location(0, 0)
function GetTerrainZ(x,y)
    MoveLocation(GetTerrainZ_location, x, y);
    return GetLocationZ(GetTerrainZ_location);
end
function ehandler( err )
    print( "ERROR:", err )
end
--триггер запуска снарядов (примитивный)
function addmisle(u,a,flag)
    --print(GetUnitName(u))
    local x=GetUnitX(u)
    local y=GetUnitY(u)
    local unit ud=CreateUnit(GetOwningPlayer(u), AbilityId('e000'), MoveX(x,30,a) ,MoveY(y,30,a) , a)
    UnitApplyTimedLife( ud, 123, 4 )--время жизни
    ForceUnit(ud,a,2500,10,0)   
    --print(GetUnitName(ud)) 
    if ud==nul then print("Дамми не создан") end
end
MissleClick = CreateTrigger()
for i = 0, bj_MAX_PLAYER_SLOTS - 1, 1 do
TriggerRegisterPlayerMouseEventBJ(MissleClick, Player(i), bj_MOUSEEVENTTYPE_DOWN)
end
TriggerAddCondition(MissleClick, Condition(function() return BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT end))
TriggerAddAction(MissleClick, function()
-- весь код экшена
local u=udg_Butcher
local mx=BlzGetTriggerPlayerMouseX()
local my=BlzGetTriggerPlayerMouseY()
local x=GetUnitX(u)
local y=GetUnitY(u)
local a=bj_RADTODEG*Atan2(my - y, mx - x)
--print(a)
--local unit ud=CreateUnit(GetOwningPlayer(u), AbilityId('e000'), MoveX(x,30,a) ,MoveY(y,30,a) , a)
--UnitApplyTimedLife( ud, 123, 4 )
--local nx=MoveX(x,2500,a)
--local ny=MoveY(y,2500,a)
--IssuePointOrder(ud, "move", nx, ny)
--ForceUnit(ud,a,1000,50,0)
AME(u,a,flag)
end)
-- триггер отлова урона через жар
gg_trg_DamageEvent = CreateTrigger(  )
for i = 0, bj_MAX_PLAYER_SLOTS - 1, 1 do
    TriggerRegisterPlayerUnitEvent(gg_trg_DamageEvent, Player(i), EVENT_PLAYER_UNIT_DAMAGING)
end
TriggerAddCondition( gg_trg_DamageEvent, Condition( function () return  BlzGetEventAttackType( ) == ConvertAttackType( 0 ) and  BlzGetEventDamageType( ) == ConvertDamageType( 8 ) and  BlzGetEventWeaponType( ) == ConvertWeaponType( 0 ) end))
TriggerAddAction( gg_trg_DamageEvent, function ()
BlzSetEventDamage(100)
KillUnit(GetEventDamageSource())
--print("урон от жара")
end)
----- толкалка эффектов
--------------------
alleff={}
ueff={}
aeff={}
deff={}
seff={}
flageff={}
eff={}
k=0
kmax=1
do
function AME(u,a,flag)
    xpcall(function() 
       
    k=k+1-- Бесконечная инкримента
    --kmax=kmax+1
    --print(GetUnitName(u).." AME "..k)
    local x=GetUnitX(u)
    local y=GetUnitY(u)
 if eff[k]~=nil then
  print("переизбыток")
  DestroyEffect(eff[k])
--print("destroyeffect")
alleff[k]=nil
ueff[k]=nil
aeff[k]=nil
deff[k]=nil
seff[k]=nil
flageff[k]=nil 
 else 
    --print(err)
 end
    local eff=AddSpecialEffect("Abilities\\Weapons\\DemolisherFireMissile\\DemolisherFireMissile.mdl", MoveX(x,20,a), MoveY(y,20,a))
 
    if k==500 then
    k=1
    end
    ForceEffect(eff,k,u,a,1000,20,0)   
    --print(GetUnitName(ud)) 
--    if u==nul then print("ОШИБКА нет юнита") end
end, ehandler) 
end
function ForceEffect (eff,k,u,a,d,s,flag)
    xpcall(function()
    alleff[k]=eff
    ueff[k]=u
    aeff[k]=a
    deff[k]=d
    seff[k]=s
    flageff[k]=flag      
  --  print("установка скорости s= "..seff[k])
end, ehandler) 
end
TimerStart(CreateTimer(), 0.04, true, function()
    xpcall(function()
    --
--print("period tik")
for i = 1, 1000, 1 do -- 
--print("loop "..i) --
    local eff=alleff[i]
if eff~=nil then--
    local u=ueff[i]
    local d=deff[i]
    local s=seff[i]
    local a=aeff[i]
    local flag=flageff[i]
--print("period")  
--end --концовка цикла
--action
local x=BlzGetLocalSpecialEffectX(eff)
local y=BlzGetLocalSpecialEffectY(eff)
--print("s= "..s)
deff[i]=d-s
--Условия прекращения движения
if d <= 0 or Out(MoveX(x , s * 2 , a) , MoveY(y , s * 2 , a)) == false  or GetTerrainZ(x , y) <= GetTerrainZ(MoveX(x , s  , a) , MoveY(y , s , a)) - 50 then
DestroyEffect(eff)
--print("destroyeffect")
alleff[i]=nil
ueff[i]=nil
aeff[i]=nil
deff[i]=nil
seff[i]=nil
flageff[i]=nil 
end 
-- движение выполняется всегда за исключением условий прекращения движения
BlzSetSpecialEffectPosition(eff, MoveX(x , s , a), MoveY(y , s , a), 20)
--print("Движение x="..x.." y="..y.." d="..deff[i])
end
end -- loooop
end, ehandler) 
end) -- endtimer
end--do
--///////////////////
------ новая толкалка
do
HandleData={}
gforce=CreateGroup()
function ForceUnit (u,a,d,s,flag)
   -- print("start force")
GroupAddUnit(gforce, u)
local datan = HandleData[GetHandleId(u)]
if (datan==nil) then datan = {} HandleData[GetHandleId(u)] = datan end
datan.a = a
datan.d = d
datan.s = s
datan.flag = flag
end
TimerStart(CreateTimer(), 100.04, true, function()
ForGroup(gforce, function()
local u=GetEnumUnit()
local h=GetHandleId(u)
local data=HandleData[h]
local a=data.a
local d=data.d
local s=data.s
local flag=data.flag
--print("period")
--action
local x=GetUnitX(u)
local y=GetUnitY(u)
data.d=d-s
--Условия прекращения движения
if d <= 0 or Out(MoveX(x , s * 2 , a) , MoveY(y , s * 2 , a)) == false or IsUnitDeadBJ(u) or GetTerrainZ(x , y) <= GetTerrainZ(MoveX(x , s * 2 , a) , MoveY(y , s * 2 , a)) - 30 then
GroupRemoveUnit(gforce, u)
if phase==2 then
f2c=f2c-1-- убрать
end
data = nil
if flag==0 then KillUnit(u) end
end 
-- движение выполняется всегда за исключением условий прекращения движения
SetUnitX(u, MoveX(x , s , a))
SetUnitY(u, MoveY(y , s , a))
---------
end)--group    
end)--timer
end
-------------------------
-----------------ИИ пуджа
-------------------------
boss=udg_Butcher
--print(GetUnitName(udg_Butcher))
f2c=0
phase=0
TimerStart(CreateTimer(), 10, true, function()
phase=phase+1
---------------------
if phase==1 then
    print("фаза1")
if boss==nul then
    --print("BOSS NIL")
end
TimerStart(CreateTimer(), 0.05, true, function()
local ra=GetRandomReal(0, 360)
--print("тик1")
AME(udg_Butcher,ra,0)--случайный снаряд
if phase~=1 then
    print("endphase1")
DestroyTimer(GetExpiredTimer())
end
end)
end
--------------------
if phase==2 then
    print("фаза2")
    TimerStart(CreateTimer(), 0.3, true, function()
local rs=GetRandomReal(-30, 30)
for i = rs, 360, 10 do
    f2c=f2c+1
    --print(f2c)
    AME(udg_Butcher,i,0)--случайный снаряд    ыек
end
if phase~=2 then
    DestroyTimer(GetExpiredTimer())
    end
end)
end
if phase==3 then
    print("фаза3")
    phase=0 
    f2c=0   
end
end)
Allunits=CreateGroup()
SingleTarget=CreateGroup()
perebor=CreateGroup()
function GetNearblyEnemyUnit(unit,range)
	local enemy=nil
	local p=GetOwningPlayer(unit)
	local x=GetUnitX(unit)
	local y=GetUnitY(unit)
	local currange=0
	local minrange=range
	if range==nil then
		range=1000
		minrange=1000
	end
	local e--временный юнит
	GroupEnumUnitsInRange(perebor,x,y,range,null)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if IsUnitEnemy(e,p) and IsUnitDeadBJ(e)==false  and GetUnitCurrentOrder(unit)~="attack" then
			--print(GetUnitName(e).." в переборе")
			currange=DistanceBetweenXY(x,y,GetUnitX(e),GetUnitY(e))
			if minrange>=currange then
				minrange=currange
				enemy=e
			end
		end
		GroupRemoveUnit(perebor,e)
	end
	if enemy==nil then
		--print("цель не определена")
	else
		--print(minrange.." -ближайший радиус юнита -"..GetUnitName(enemy))
	end
	return enemy
end
----союзники
----flag 1=без маны
runits={}
function GetNearblyAlluUnit(unit,range,flag)
	local enemy=nil
	local p=GetOwningPlayer(unit)
	local x=GetUnitX(unit)
	local y=GetUnitY(unit)
	local currange=0
	local minrange=1
	if range==nil then
		range=600
		minrange=1
	end
	local e--временный юнит
	local i=0
	if flag==1 then
		--print("Функция поиска маны")
	end
	--local imax=1
	BlzGetUnitRealField(e,UNIT_RF_MANA)
	GroupEnumUnitsInRange(perebor,x,y,range,null)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		--print(GetUnitName(e).." в переборе")
		if IsUnitAlly(e,p) and UnitAlive(e) and IsUnitType(e,UNIT_TYPE_HERO)==false and e~=unit then -- and GetUnitCurrentOrder(unit)~="attack" then
			if flag==1 then
				--print(GetUnitName(e).." в переборе")
				--print("Дифицит маны="..GetUnitState(e,UNIT_STATE_MAX_MANA)-GetUnitState(e,UNIT_STATE_MANA).." для"..GetUnitName(e))
				if GetUnitState(e,UNIT_STATE_MAX_MANA) > GetUnitState(e,UNIT_STATE_MANA)  and GetUnitState(e,UNIT_STATE_MAX_MANA) >=1 then
					currange=100-GetUnitStatePercent(e,UNIT_STATE_MANA,UNIT_STATE_MAX_MANA)
					--print("Добавлен в группу поиска"..GetUnitName(e).." ="..currange)
					--enemy=e
					i=i+1
					runits[i]=e
				--else
					--print(GetUnitName(e).." вообще без маны")
				end
			else
				currange=100-GetUnitStatePercent(e,UNIT_STATE_LIFE,UNIT_STATE_MAX_LIFE)
			end
			--print(currange..GetUnitName(e))
			if minrange<=currange and (flag==nil or flag==0) then
				minrange=currange
				enemy=e
			end
		end
		GroupRemoveUnit(perebor,e)
	end
	if flag==1 then
		enemy=runits[GetRandomInt(1,i)]
		if i==0 then
			--print("Нет юнита с манной")			--enemy=unit
		end
		--print(i.."=i Определён случайный юнит без маны - "..GetUnitName(enemy))
	end
	return enemy
	end
----
anydata={}
function InitTimers()
	TimerStart(CreateTimer(), 1, true, function()
		ForGroup(Allunits, function()
			local u=GetEnumUnit()
			local ownplayer =GetOwningPlayer(u)
			local enemy--=GetNearblyEnemyUnit(u,500)
			local ally=GetNearblyAlluUnit(u,600)
			local h=GetHandleId(u)
			local ever5sec=anydata[h]
			local data=HandleData[h]
			--local over=data.over
			if data.over ==100 then
				--print("WARNING")
			end
			if UnitAlive(u) then
				if ever5sec>=5 then	anydata[h]=0 else anydata[h]=anydata[h]+1 end
				--[Блок врагов
				if GetUnitCurrentOrder(u)~="attack" then
					enemy=GetNearblyEnemyUnit(u)
					if enemy==nil then
						if OrderId2String(GetUnitCurrentOrder(u))~="attack" then
							--print(OrderId2String(GetUnitCurrentOrder(u)))
							IssuePointOrder(u,"attack",gex(ownplayer),gey(ownplayer))
							print("Я хочу надрать им задницы, отпусти меня!")
						else
						end
					else
						if ever5sec==0 then	IssueTargetOrder(u,"attack",enemy)
							data.over=data.over+1 end
						Cast(u,GetUnitX(enemy),GetUnitY(enemy),enemy) -- универсальный каст, чё нибудь куда нибудь
					end
				else
					IssueTargetOrder(u,"attack",enemy)
					print("Приказ и так = атаке")
				end
				--[ Блок союзников
				if ally==nil then
				else
					--print("Попытка применения каста на союзника"..GetUnitName(ally))
					Cast(u,GetUnitX(ally),GetUnitY(ally),ally)
					ally=nil
				end
				--print("everTICK")
				if GetUnitAbilityLevel(u,FourCC('A021'))>0 and BlzGetUnitAbilityCooldownRemaining(u,FourCC('A021'))<=0.1 then
					--print("cd="..BlzGetUnitAbilityCooldownRemaining(u,FourCC('A021')))
					ally=GetNearblyAlluUnit(u,600,1)--flag 1=проверка маны а не хп
					--print("пополняем ману для "..GetUnitName(ally))
					IssueTargetOrder(u,"rejuvination",ally)-- на цель-- восстановление маны
				end
			end--иначе мертв
		end)--endallunits
	end)
end
function CasrArea(caster,id,x,y,range)
	local dummy=CreateUnit(GetOwningPlayer(caster), FourCC('e000'), x, y, 0)--
	UnitAddAbility(dummy,id)
	---для одиночек
	if range==0 or range==nil then
		--IssuePointOrder(dummy,"blizzard",x,y)-- на точку
		Cast(dummy,x,y)
		--IssuePointOrder(dummy,"acidbomb",x,y)-- на точку
	end
	local e--временный юнит
	GroupEnumUnitsInRange(perebor,x,y,range,null)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and e~=dummy then -- and GetUnitCurrentOrder(unit)~="attack" then
			--print(GetUnitName(e).." в переборе")
			--IssueTargetOrder(dummy,"antimagicshell",e)-- на юнита
			--IssueTargetOrder(dummy,"acidbomb",e)-- на юнита
			Cast(dummy,0,0,e)
		end
		GroupRemoveUnit(perebor,e)
	end
	UnitApplyTimedLife(dummy,FourCC('e000'),3)
end
function InitSpellTrigger()
	local SpellTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerUnitEvent(SpellTrigger, player, EVENT_PLAYER_UNIT_SPELL_CAST)
	end
	TriggerAddAction(SpellTrigger, function()
		local caster           = GetTriggerUnit()
		local target=GetSpellTargetUnit()
		local casterX, casterY = GetUnitX(caster), GetUnitY(caster)
		local spellId          = GetSpellAbilityId()
		local ownplayer=GetOwningPlayer(caster)
		local new
		--print(GetUnitName(target).."цель каста невозможно узнать")
		--		local spellX, spellY   = GetSpellTargetX(), GetSpellTargetY()
		if spellId == FourCC('A000') then -- Призыв латника
			new = CreateUnit(GetAlly(ownplayer), FourCC('h000'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A002') then -- Призыв стрелка
			new = CreateUnit(GetAlly(ownplayer), FourCC('h003'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A003') then -- Призыв сержанта
			new = CreateUnit(GetAlly(ownplayer), FourCC('h001'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A004') then -- Призыв рыцаря
			new = CreateUnit(GetAlly(ownplayer), FourCC('h002'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
			IssueTargetOrder(new,"attack",target)
			--print(GetUnitName(target).." target создан")
			GroupAddUnit(SingleTarget,new)
			TimerStart(CreateTimer(), 1, true, function()
				if UnitAlive(target) then
					GroupAddUnit(Allunits,new)
					GroupRemoveUnit(SingleTarget,new)
					PauseTimer(GetExpiredTimer())
					DestroyTimer(GetExpiredTimer())
					--print("Ищем новую цель")
				end
			end)
		elseif spellId == FourCC('A00A') then -- Призыв монаха
			new = CreateUnit(GetAlly(ownplayer), FourCC('h005'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A010') then -- Призыв Священника
			new = CreateUnit(GetAlly(ownplayer), FourCC('h006'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A011') then -- Призыв Инквизитора
			new = CreateUnit(GetAlly(ownplayer), FourCC('h007'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A012') then -- Призыв Кардинала
			new = CreateUnit(GetAlly(ownplayer), FourCC('h008'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A013') then -- Призыв Ученика Мага
			new = CreateUnit(GetAlly(ownplayer), FourCC('h009'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A014') then -- Призыв Боевого Мага
			new = CreateUnit(GetAlly(ownplayer), FourCC('h010'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A015') then -- Призыв Мастер Щитов
			new = CreateUnit(GetAlly(ownplayer), FourCC('h011'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A034') then -- Призыв Архимаг
			new = CreateUnit(GetAlly(ownplayer), FourCC('h012'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A039') then -- Призыв скилетов
			new = CreateUnit(GetAlly(ownplayer), FourCC('u002'), casterX, casterY, GetUnitFacing(caster))
			new = CreateUnit(GetAlly(ownplayer), FourCC('u002'), casterX, casterY, GetUnitFacing(caster))
			new = CreateUnit(GetAlly(ownplayer), FourCC('u002'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A041') then -- Призыв Гуля
			new = CreateUnit(GetAlly(ownplayer), FourCC('u003'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A042') then -- Призыв Скелета мага
			new = CreateUnit(GetAlly(ownplayer), FourCC('u004'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A047') then -- Призыв Мясного Голема
			new = CreateUnit(GetAlly(ownplayer), FourCC('u005'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A058') then -- Призыв Послушника
			new = CreateUnit(GetAlly(ownplayer), FourCC('u006'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A061') then -- Призыв Некроманта
			new = CreateUnit(GetAlly(ownplayer), FourCC('u007'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A059') then -- Призыв Скелета Некромант
			new = CreateUnit(GetAlly(ownplayer), FourCC('u002'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A060') then -- Призыв Скелета-Мага Некромант
			new = CreateUnit(GetAlly(ownplayer), FourCC('u004'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A063') then -- Призыв Призрака Банши
			new = CreateUnit(GetAlly(ownplayer), FourCC('u009'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A064') then -- Призыв Банши
			new = CreateUnit(GetAlly(ownplayer), FourCC('u008'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A065') then -- Призыв Лича
			new = CreateUnit(GetAlly(ownplayer), FourCC('u010'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A068') then -- Призыв Лича лич
			new = CreateUnit(GetAlly(ownplayer), FourCC('u010'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A072') then -- Призыв Огненый Бесс
			new = CreateUnit(GetAlly(ownplayer), FourCC('u011'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A074') then -- Призыв Горгульи
			new = CreateUnit(GetAlly(ownplayer), FourCC('u012'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
		elseif spellId == FourCC('A076') then -- Призыв Адской Гончей
			new = CreateUnit(GetAlly(ownplayer), FourCC('u013'), casterX, casterY, GetUnitFacing(caster))
			DestroyEffect(AddSpecialEffect("Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl", GetUnitX(new), GetUnitY(new)))
			--[[ДАММИ-КАСТЫ]]--
		elseif spellId == FourCC('A00H') then -- массовый щит
			CasrArea(caster,FourCC('A00G'),casterX,casterY,500)
		elseif spellId == FourCC('A00I') then -- буран
			CasrArea(caster,FourCC('A033'),GetSpellTargetX(),GetSpellTargetY())
		elseif spellId == FourCC('A053') then -- Гниение
			CasrArea(caster,FourCC('A052'),GetSpellTargetX(),GetSpellTargetY(),300)
		elseif spellId == FourCC('A054') then -- Корозия
			CasrArea(caster,FourCC('A051'),GetSpellTargetX(),GetSpellTargetY(),24)
		elseif spellId == FourCC('A066') then -- Лич массовый щит
			CasrArea(caster,FourCC('A067'),casterX,casterY,800)
		elseif spellId == FourCC('A069') then -- Темная форма
			CasrArea(caster,FourCC('A070'),casterX,casterY,10)
			UnitAddAbility(caster,FourCC('A073'))
			TimerStart(CreateTimer(), 5, false, function()	UnitRemoveAbility(caster,FourCC('A00K')) end)
		elseif spellId == FourCC('A021') then -- Пополнение маны
			SetUnitState(target,UNIT_STATE_MANA,GetUnitState(target,UNIT_STATE_MANA)+1)
			--[Сложные способности]
		elseif spellId == FourCC('A00J') then -- Щит маны, который поглощает 1000 урона
			local data = HandleData[GetHandleId(caster)]
			if (data==nil) then data = {} HandleData[GetHandleId(caster)] = data end
			data.shieldhp = 1000
			DestroyTextTag(data.ebar)
			--new = BlzCreateUnitWithSkin(GetAlly(ownplayer), FourCC("e000"), casterX, casterY, GetUnitFacing(caster), FourCC("e000"))
			--anydata[GetHandleId(new)]=1000
			--DestroyEffect(AddSpecialEffectTarget("BubbleShield.mdx",caster,"origin"))
			UnitAddAbility(caster,FourCC('A00K'))
			AddBar(caster)
			TimerStart(CreateTimer(), 1, true, function()
				if data.shieldhp<=0 then
					print("Shield is broken")
					RemoveUnit(new)
					UnitRemoveAbility(caster,FourCC('A00K'))
					PauseTimer(GetExpiredTimer())
					DestroyTimer(GetExpiredTimer())
				else
					--print("Щит жив "..data.shieldhp)
				end
			end)
		end
	end)
end
TimerStart(CreateTimer(), 5, false, function()	UnitRemoveAbility(caster,FourCC('A00K')) end)
--CUSTOM_CODE�
function Trig_Ally_Actions()
    SetPlayerAllianceStateBJ(Player(0), Player(4), bj_ALLIANCE_ALLIED_VISION)
    SetPlayerAllianceStateBJ(Player(4), Player(0), bj_ALLIANCE_ALLIED_ADVUNITS)
    SetPlayerAllianceStateBJ(Player(1), Player(3), bj_ALLIANCE_ALLIED_VISION)
    SetPlayerAllianceStateBJ(Player(3), Player(1), bj_ALLIANCE_ALLIED_VISION)
end
function InitTrig_Ally()
    gg_trg_Ally = CreateTrigger()
    TriggerAddAction(gg_trg_Ally, Trig_Ally_Actions)
end
function InitCustomTriggers()
    InitTrig_Ally()
end
function RunInitializationTriggers()
    ConditionalTriggerExecute(gg_trg_Ally)
end
function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    ForcePlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(0), false)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(1), 1)
    ForcePlayerStartLocation(Player(1), 1)
    SetPlayerColor(Player(1), ConvertPlayerColor(1))
    SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(1), false)
    SetPlayerController(Player(1), MAP_CONTROL_USER)
end
function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
    SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(1), 1)
    SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
end
function InitAllyPriorities()
    SetStartLocPrioCount(0, 1)
    SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(1, 1)
    SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
end
function main()
    SetCameraBounds(-4096.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -4096.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 4096.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 4096.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -4096.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 4096.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 4096.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -4096.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("LordaeronSummerDay")
    SetAmbientNightSound("LordaeronSummerNight")
    SetMapMusic("Music", true, 0)
    CreateAllUnits()
    InitBlizzard()
    InitGlobals()
    InitCustomTriggers()
    RunInitializationTriggers()
end
function config()
    SetMapName("TRIGSTR_001")
    SetMapDescription("TRIGSTR_003")
    SetPlayers(2)
    SetTeams(2)
    SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    DefineStartLocation(0, -2560.0, 2752.0)
    DefineStartLocation(1, 2432.0, -2624.0)
    InitCustomPlayerSlots()
    InitCustomTeams()
    InitAllyPriorities()
end
