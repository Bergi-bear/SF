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
				print("everTICK")
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
--CUSTOM_CODE
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
