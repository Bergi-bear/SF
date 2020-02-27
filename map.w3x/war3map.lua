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
    u = BlzCreateUnitWithSkin(p, FourCC("n006"), -3451.7, 3230.6, 191.110, FourCC("n006"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -2884.8, 3061.8, 340.213, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), -2956.6, 3082.4, 343.410, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n013"), -3430.0, 2782.8, 160.142, FourCC("n013"))
    u = BlzCreateUnitWithSkin(p, FourCC("n012"), -3277.3, 2815.7, 273.480, FourCC("n012"))
    u = BlzCreateUnitWithSkin(p, FourCC("n014"), -3572.5, 2713.7, 326.990, FourCC("n014"))
    u = BlzCreateUnitWithSkin(p, FourCC("n015"), -3119.6, 3007.6, 245.500, FourCC("n015"))
    u = BlzCreateUnitWithSkin(p, FourCC("n016"), -3329.9, 2572.0, 178.830, FourCC("n016"))
    u = BlzCreateUnitWithSkin(p, FourCC("u014"), -3291.8, 3190.3, 124.677, FourCC("u014"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00A"), -2701.6, 3435.6, 193.530, FourCC("H00A"))
    u = BlzCreateUnitWithSkin(p, FourCC("n010"), -3400.8, 2992.3, 61.760, FourCC("n010"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), -3919.3, 1616.1, 185.260, FourCC("h000"))
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
		s=s.."|"
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
					s=s.."|"
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
"replenishmana","carrionscarabs","animatedead","coupletarget","manaflareon","vengeance","ravenform","bearform","taunt","roar","ambush", "fanofknives","starfall","metamorphosis","immolation",
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
	--fixme-- не работает автокаст иллюзий
	if IssueTargetOrderById(u, 852008, target) then
		print("попытка каста иллюзий")
	else
		--print("провал")
	end
	for i = 1,#TargetOrders do
		--print(TargetOrders[i].." is target")
		IssueTargetOrder(u,TargetOrders[i],target)
	end
end




---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 02.02.2020 23:15
----todo-- поиск цели с самым большим дпс для каста способности [готово]
--flag 1 = союзник, 2 = враг
function GetMaxAttackUnit(unit,range,flag)
	local MaxAttackUnit=nil
	local p=GetOwningPlayer(unit)
	local x,y=GetUnitX(unit),GetUnitY(unit)
	local CurrentAttack=0
	local MaxAttack=2

	if range==nil then	range=1000	end
	if flag==nil then	flag=1	end

	local e--временный юнит
	GroupEnumUnitsInRange(perebor,x,y,range,null)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if flag==1 then
			if IsUnitAlly(e,p) and UnitAlive(e) then
				--print(GetUnitName(e).." в переборе")
				CurrentAttack=BlzGetUnitBaseDamage(e,0)

				if MaxAttack<=CurrentAttack then
					MaxAttack=CurrentAttack
					MaxAttackUnit=e
				end
			end
		end
		GroupRemoveUnit(perebor,e)
	end
	if MaxAttackUnit==nil then
		--print("цель не определена")
	else
		--print(MaxAttack.." - максимальная атака у  -"..GetUnitName(MaxAttackUnit))
	end
	return MaxAttackUnit
end
-- поиск близжайшего врага
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
-- поиск блихжаейшего союзника с самым большим процентом потерянного хп, флаг 1 ищет случайного без маны
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
	GroupEnumUnitsInRange(perebor,x,y,range,null)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if IsUnitAlly(e,p) and UnitAlive(e) and IsUnitType(e,UNIT_TYPE_HERO)==false and e~=unit then -- and GetUnitCurrentOrder(unit)~="attack" then
			if flag==1 then
				if GetUnitState(e,UNIT_STATE_MAX_MANA) > GetUnitState(e,UNIT_STATE_MANA)  and GetUnitState(e,UNIT_STATE_MAX_MANA) >=1 then
					currange=100-GetUnitStatePercent(e,UNIT_STATE_MANA,UNIT_STATE_MAX_MANA)
					i=i+1
					runits[i]=e
				end
			else
				currange=100-GetUnitStatePercent(e,UNIT_STATE_LIFE,UNIT_STATE_MAX_LIFE)
			end
			if minrange<=currange and (flag==nil or flag==0) then
				minrange=currange
				enemy=e
			end
		end
		GroupRemoveUnit(perebor,e)
	end
	if flag==1 then
		enemy=runits[GetRandomInt(1,i)]
		runits={}
	end
	return enemy
end
function CloneUnit(caster,target)
	CreateUnit(GetAlly(GetOwningPlayer(caster)), GetUnitTypeId(target), GetUnitX(caster), GetUnitY(caster), GetUnitFacing(caster))
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Василий.
--- DateTime: 23.01.2020 21:40
---
do
    local POWERS   = { 1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096 }
    local MAX, MIN = POWERS[#POWERS], -POWERS[#POWERS]

    local ABILITY  = {
        --STR: 1 [1-13]
        FourCC('ZxF0'), -- +1
        FourCC('ZxF1'), -- +2
        FourCC('ZxF2'), -- +4
        FourCC('ZxF3'), -- +8
        FourCC('ZxF4'), -- +16
        FourCC('ZxF5'), -- +32
        FourCC('ZxF6'), -- +64
        FourCC('ZxF7'), -- +128
        FourCC('ZxF8'), -- +256
        FourCC('ZxF9'), -- +512
        FourCC('ZxFa'), -- +1024
        FourCC('ZxFb'), -- +2048
        FourCC('ZxFc'), -- -4096
        -- AGI 2 [14-26]
        FourCC('ZxG0'), -- +1
        FourCC('ZxG1'), -- +2
        FourCC('ZxG2'), -- +4
        FourCC('ZxG3'), -- +8
        FourCC('ZxG4'), -- +16
        FourCC('ZxG5'), -- +32
        FourCC('ZxG6'), -- +64
        FourCC('ZxG7'), -- +128
        FourCC('ZxG8'), -- +256
        FourCC('ZxG9'), -- +512
        FourCC('ZxGa'), -- +1024
        FourCC('ZxGb'), -- +2048
        FourCC('ZxGc'), -- -4096
        -- INT 3 [27-39]
        FourCC('ZxH0'), -- +1
        FourCC('ZxH1'), -- +2
        FourCC('ZxH2'), -- +4
        FourCC('ZxH3'), -- +8
        FourCC('ZxH4'), -- +16
        FourCC('ZxH5'), -- +32
        FourCC('ZxH6'), -- +64
        FourCC('ZxH7'), -- +128
        FourCC('ZxH8'), -- +256
        FourCC('ZxH9'), -- +512
        FourCC('ZxHa'), -- +1024
        FourCC('ZxHb'), -- +2048
        FourCC('ZxHc'), -- -4096
        -- DAMAGE 4 [40-52]
        FourCC('ZxB0'), -- +1
        FourCC('ZxB1'), -- +2
        FourCC('ZxB2'), -- +4
        FourCC('ZxB3'), -- +8
        FourCC('ZxB4'), -- +16
        FourCC('ZxB5'), -- +32
        FourCC('ZxB6'), -- +64
        FourCC('ZxB7'), -- +128
        FourCC('ZxB8'), -- +256
        FourCC('ZxB9'), -- +512
        FourCC('ZxBa'), -- +1024
        FourCC('ZxBb'), -- +2048
        FourCC('ZxBc'), -- -4096
        -- ARMOR 5 [53-65]
        FourCC('ZxA0'), -- +1
        FourCC('ZxA1'), -- +2
        FourCC('ZxA2'), -- +4
        FourCC('ZxA3'), -- +8
        FourCC('ZxA4'), -- +16
        FourCC('ZxA5'), -- +32
        FourCC('ZxA6'), -- +64
        FourCC('ZxA7'), -- +128
        FourCC('ZxA8'), -- +256
        FourCC('ZxA9'), -- +512
        FourCC('ZxAa'), -- +1024
        FourCC('ZxAb'), -- +2048
        FourCC('ZxAc'), -- -4096
        -- HP 6 [66-78]
        FourCC('ZxE0'), -- +1
        FourCC('ZxE1'), -- +2
        FourCC('ZxE2'), -- +4
        FourCC('ZxE3'), -- +8
        FourCC('ZxE4'), -- +16
        FourCC('ZxE5'), -- +32
        FourCC('ZxE6'), -- +64
        FourCC('ZxE7'), -- +128
        FourCC('ZxE8'), -- +256
        FourCC('ZxE9'), -- +512
        FourCC('ZxEa'), -- +1024
        FourCC('ZxEb'), -- +2048
        FourCC('ZxEc'), -- -4096
        -- MP 7 [79-91]
        FourCC('ZxC0'), -- +1
        FourCC('ZxC1'), -- +2
        FourCC('ZxC2'), -- +4
        FourCC('ZxC3'), -- +8
        FourCC('ZxC4'), -- +16
        FourCC('ZxC5'), -- +32
        FourCC('ZxC6'), -- +64
        FourCC('ZxC7'), -- +128
        FourCC('ZxC8'), -- +256
        FourCC('ZxC9'), -- +512
        FourCC('ZxCa'), -- +1024
        FourCC('ZxCb'), -- +2048
        FourCC('ZxCc'), -- -4096
        -- SIGHT 8 [92-104]
        FourCC('ZxC0'), -- +1
        FourCC('ZxC1'), -- +2
        FourCC('ZxC2'), -- +4
        FourCC('ZxC3'), -- +8
        FourCC('ZxC4'), -- +16
        FourCC('ZxC5'), -- +32
        FourCC('ZxC6'), -- +64
        FourCC('ZxC7'), -- +128
        FourCC('ZxC8'), -- +256
        FourCC('ZxC9'), -- +512
        FourCC('ZxCa'), -- +1024
        FourCC('ZxCb'), -- +2048
        FourCC('ZxCc') -- -4096
    }
    local TYPES    = #ABILITY / #POWERS

    ---@param target unit
    ---@param mod integer
    function UnitClearBonus (target, mod)
        if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
            return print('UnitGetBonus: Invalid mod', mod)
        end

        for i = 1, #POWERS do
            UnitRemoveAbility(target, ABILITY[(mod - 1) * #POWERS + i])
        end
    end

    ---@param target unit
    ---@param mod integer
    ---@param ammount integer
    ---@return boolean
    function UnitSetBonus (target, mod, ammount)
        if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
            print('UnitSetBonus: Invalid mod', mod)
            return false
        elseif type(ammount) ~= 'number' or ammount < MIN or ammount > MAX then
            print('UnitSetBonus: Bonus too high or low', ammount)
            return false
        end

        local ability = ABILITY[(mod - 1) * #POWERS + #POWERS]
        if ammount < 0 then
            ammount = MAX + ammount
            UnitAddAbility(target, ability)
            UnitMakeAbilityPermanent(target, true, ability)
        else
            UnitRemoveAbility(target, ability)
        end

        for i = #POWERS - 1, 1, -1 do
            ability = ABILITY[(mod - 1) * #POWERS + i]
            if ammount >= POWERS[i] then
                UnitAddAbility(target, ability)
                UnitMakeAbilityPermanent(target, true, ability)
                ammount = ammount - POWERS[i]
            else
                UnitRemoveAbility(target, ability)
            end
        end

        return true
    end

    ---@param target unit
    ---@param mod integer
    ---@return integer
    function UnitGetBonus (target, mod)
        local ammount = 0

        if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
            return print('UnitGetBonus: Invalid mod', mod)
        end

        if GetUnitAbilityLevel(target, ABILITY[(mod - 1) * #POWERS + #POWERS]) > 0 then
            ammount = MIN
        end

        for i = 1, #POWERS do
            if GetUnitAbilityLevel(target, ABILITY[(mod - 1) * #POWERS + i]) > 0 then
                ammount = ammount + POWERS[i]
            end
        end

        return ammount
    end

    ---@param target unit
    ---@param mod integer
    ---@param ammount integer
    ---@return boolean
    function UnitAddBonus (target, mod, ammount)
        return UnitSetBonus(target, mod, UnitGetBonus(target, mod) + ammount)
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

				if GetUnitAbilityLevel(target,FourCC('B003'))>0 then-- водный клон прямой снаряд
					UnitRemoveAbility(target,FourCC('B003'))
					BlzSetEventDamage(0)
					print("попал в цель")
					--CasrArea(target,FourCC('A00N'),GetUnitX(target),GetUnitX(target),500,GetUnitX(caster),GetUnitY(caster))
					local dummy=CreateUnit(GetOwningPlayer(target), FourCC('e000'), GetUnitX(target),GetUnitY(target), 0)
					local data=HandleData[GetHandleId(dummy)]
					if (data==nil) then data = {} HandleData[GetHandleId(dummy)] = data end
					data.CloneUnitID=GetUnitTypeId(target)
					UnitAddAbility(dummy,FourCC('A00N'))
					Cast(dummy,0,0,caster)
					--IssueTargetOrder(dummy,"acidbomb",caster)

				end
				if  GetUnitAbilityLevel(target,FourCC('B004'))>0 then
					UnitRemoveAbility(target,FourCC('B004'))
					BlzSetEventDamage(0)
					local data=HandleData[GetHandleId(caster)]
					CreateUnitSimpleEffect(target,data.CloneUnitID,"")
					--TODO Вася, добавь эфект по желанию 123
				end
			end
		end)
	end
end
--
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
		InitUnitDeath()
		UpHero()
		--print("globalinit")
	end

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 23:44
---
---@param x real
---@param y real
---@return boolean
function InMapXY(x, y)
	return x > GetRectMinX(bj_mapInitialPlayableArea) and x < GetRectMaxX(bj_mapInitialPlayableArea) and y > GetRectMinY(bj_mapInitialPlayableArea) and y < GetRectMaxY(bj_mapInitialPlayableArea)
end

---@param x real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetX(x, distance, angle)
	return x + distance * math.cos(angle)
end

---@param y real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetY(y, distance, angle)
	return y + distance * math.sin(angle)
end

---@param x real
---@param distance real
---@param angle real degrees
---@return real
function MoveX(x, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD)
end

---@param y real
---@param distance real
---@param angle real degrees
---@return real
function MoveY(y, distance, angle)
	return y + distance * math.sin(angle * bj_DEGTORAD)
end

local GetTerrainZ_location = Location(0, 0)
---@param x real
---@param y real
---@return real
function GetTerrainZ(x, y)
	MoveLocation(GetTerrainZ_location, x, y)
	return GetLocationZ(GetTerrainZ_location)
end

---@param target unit
---@return real
function GetUnitZ(target)
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	return GetLocationZ(GetTerrainZ_location) + GetUnitFlyHeight(target)
end

---@param target unit
---@param z real
function SetUnitZ(target, z)
	UnitAddAbility(target, FourCC('Aave'))
	UnitRemoveAbility(target, FourCC('Aave'))
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	SetUnitFlyHeight(target, z - GetLocationZ(GetTerrainZ_location), 0)
end

---@param h real максимальная высота в прыжке на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки, где следует взять высоту по параболе
---@return real
function ParabolaZ (h, d, x)
	return (4 * h / d) * (d - x) * (x / d)
end

---@param zs real начальная высота высота одного края дуги
---@param ze real конечная высота высота другого края дуги
---@param h real максимальная высота на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки
---@return real
function GetParabolaZ(zs, ze, h, d, x)
	return (2 * (zs + ze - 2 * h) * (x / d - 1) + (ze - zs)) * (x / d) + zs
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real
function DistanceBetweenXY(xa, ya, xb, yb)
	local dx = xb - xa
	local dy = yb - ya
	return math.sqrt(dx * dx + dy * dy)
end

---@param xa real
---@param ya real
---@param za real
---@param xb real
---@param yb real
---@param zb real
---@return real
function DistanceBetweenXYZ(xa, ya, za, xb, yb, zb)
	local dx = xb - xa
	local dy = yb - ya
	local dz = zb - za
	return math.sqrt(dx * dx + dy * dy + dz * dz)
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real radian
function AngleBetweenXY(xa, ya, xb, yb)
	return math.atan(yb - ya, xb - xa)
end

---@param a real radian
---@param b real radian
---@return real radian
function AngleDifference(a, b)
	local c---@type real
	local d---@type real
	if a > b then
		c = a - b
		d = b - a + 2 * math.pi
	else
		c = b - a
		d = a - b + 2 * math.pi
	end
	return c > d and d or c
end

---@author xgm.guru/p/wc3/warden-math
---@param a real degrees
---@param b real degrees
---@return real degrees
function AngleDifferenceDeg(a, b)
	a, b = math.abs(a, 360), math.abs(b, 360)
	local x---@type real
	if (a > b) then
		a, b = b, a
	end
	x = b - 360
	if (b - a > a - x) then
		b = x
	end
	return math.abs(a - b)
end

-- Находит длину перпендикуляра от отрезка, заданного xa, ya, xb, yb к точке, заданной xc, yc
---@author https://xgm.guru/p/wc3/perpendicular
---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@param xc real
---@param yc real
---@return real
function Perpendicular (xa, ya, xb, yb, xc, yc)
	return math.sqrt((xa - xc) * (xa - xc) + (ya - yc) * (ya - yc)) * math.sin(math.atan(yc - ya, xc - xa) - math.atan(yb - ya, xb - xa))
end
Allunits=CreateGroup()
SingleTarget=CreateGroup()
perebor=CreateGroup()
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
				if OrderId2String(GetUnitCurrentOrder(u))~="attack" then
					enemy=GetNearblyEnemyUnit(u)

					if enemy==nil then
						if OrderId2String(GetUnitCurrentOrder(u))~="attack" then
							--print(OrderId2String(GetUnitCurrentOrder(u)))
							IssuePointOrder(u,"attack",gex(ownplayer),gey(ownplayer))
							--print("Я хочу надрать им задницы, отпусти меня!")

						else

						end
					else
						if ever5sec==0 then	IssueTargetOrder(u,"attack",enemy) data.over=data.over+1 end
						Cast(u,GetUnitX(enemy),GetUnitY(enemy),enemy) -- универсальный каст, чё нибудь куда нибудь
					end
				else
					--IssueTargetOrder(u,"attack",enemy)
					--print("Приказ и так = атаке")
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
function CasrArea(caster,id,x,y,range, xPoz,yPoz)
	local dx,dy=x,y
	if xPoz~=nil then
		print("позиция")
		dx,dy=xPoz,yPoz
	end
	local dummy=CreateUnit(GetOwningPlayer(caster), FourCC('e000'), dx, dy, 0)--
	if UnitAddAbility(dummy,id) then
	else
		print("ошибка добавления способности")
	end
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
		print("перебор юнитов в радиусе "..range.." "..GetUnitName(e))
		if e == nil then break end
		if UnitAlive(e) and e~=dummy then -- and GetUnitCurrentOrder(unit)~="attack" then
			print(GetUnitName(e).." в переборе")
			--IssueTargetOrder(dummy,"antimagicshell",e)-- на юнита
			--IssueTargetOrder(dummy,"acidbomb",e)-- на юнита
			Cast(dummy,0,0,e)

		end
		GroupRemoveUnit(perebor,e)
	end
	UnitApplyTimedLife(dummy,FourCC('e000'),3)
end

function CreateUnitSimpleEffect(caster,id,effect)
	local new CreateUnit(GetAlly(GetOwningPlayer(caster)), id, GetUnitX(caster), GetUnitY(caster), GetUnitFacing(caster))
	DestroyEffect(AddSpecialEffect(effect, GetUnitX(new), GetUnitY(new)))
	return new
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
			CreateUnitSimpleEffect(caster,FourCC('h000'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
		elseif spellId == FourCC('A002') then -- Призыв стрелка
			CreateUnitSimpleEffect(caster,FourCC('h003'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
		elseif spellId == FourCC('A003') then -- Призыв сержанта
			CreateUnitSimpleEffect(caster,FourCC('h001'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
		elseif spellId == FourCC('A004') then -- Призыв рыцаря
			new=CreateUnitSimpleEffect(caster,FourCC('h002'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
			IssueTargetOrder(new,"attack",target)
			GroupAddUnit(SingleTarget,new)
			TimerStart(CreateTimer(), 3, true, function()
				if UnitAlive(target) then
					GroupAddUnit(Allunits,new)
					GroupRemoveUnit(SingleTarget,new)
					PauseTimer(GetExpiredTimer())
					DestroyTimer(GetExpiredTimer())
					--print("Ищем новую цель")
				end
			end)
		elseif spellId == FourCC('A00A') then -- Призыв монаха
			CreateUnitSimpleEffect(caster,FourCC('h005'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
		elseif spellId == FourCC('A010') then -- Призыв Священника
			CreateUnitSimpleEffect(caster,FourCC('h006'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
		elseif spellId == FourCC('A011') then -- Призыв Инквизитора
			CreateUnitSimpleEffect(caster,FourCC('h007'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
		elseif spellId == FourCC('A012') then -- Призыв Кардинала
			CreateUnitSimpleEffect(caster,FourCC('h008'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
		elseif spellId == FourCC('A013') then -- Призыв Ученика Мага
			CreateUnitSimpleEffect(caster,FourCC('h009'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
		elseif spellId == FourCC('A014') then -- Призыв Боевого Мага
			CreateUnitSimpleEffect(caster,FourCC('h010'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
		elseif spellId == FourCC('A015') then -- Призыв Мастер Щитов
			CreateUnitSimpleEffect(caster,FourCC('h011'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
		elseif spellId == FourCC('A034') then -- Призыв Архимаг
			CreateUnitSimpleEffect(caster,FourCC('h012'),"Abilities/Spells/Human/HolyBolt/HolyBoltSpecialArt.mdl")
			-----Нежить
		elseif spellId == FourCC('A039') then -- Призыв скEлетов
			CreateUnitSimpleEffect(caster,FourCC('u002'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
			CreateUnitSimpleEffect(caster,FourCC('u002'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
			CreateUnitSimpleEffect(caster,FourCC('u002'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A041') then -- Призыв Гуля
			CreateUnitSimpleEffect(caster,FourCC('u003'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A042') then -- Призыв Скелета мага
			CreateUnitSimpleEffect(caster,FourCC('u004'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A047') then -- Призыв Мясного Голема
			CreateUnitSimpleEffect(caster,FourCC('u005'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A058') then -- Призыв Послушника
			CreateUnitSimpleEffect(caster,FourCC('u006'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A061') then -- Призыв Некроманта
			CreateUnitSimpleEffect(caster,FourCC('u007'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A059') then -- Призыв Скелета Некромант
			CreateUnitSimpleEffect(caster,FourCC('u002'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A060') then -- Призыв Скелета-Мага Некромант
			CreateUnitSimpleEffect(caster,FourCC('u004'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A063') then -- Призыв Призрака Банши
			CreateUnitSimpleEffect(caster,FourCC('u009'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A064') then -- Призыв Банши
			CreateUnitSimpleEffect(caster,FourCC('u008'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A065') then -- Призыв Лича
			CreateUnitSimpleEffect(caster,FourCC('u010'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A068') then -- Призыв Лича лич
			CreateUnitSimpleEffect(caster,FourCC('u010'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A072') then -- Призыв Огненый Бесс
			CreateUnitSimpleEffect(caster,FourCC('u011'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A074') then -- Призыв Горгульи
			CreateUnitSimpleEffect(caster,FourCC('u012'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A076') then -- Призыв Адской Гончей
			CreateUnitSimpleEffect(caster,FourCC('u013'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
		elseif spellId == FourCC('A081') then -- Призыв Архидемона
			CreateUnitSimpleEffect(caster,FourCC('u014'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
			----Элементали
		elseif spellId == FourCC('A084') then -- Призыв Водных Элементалей
			CreateUnitSimpleEffect(caster,FourCC('n001'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
			CreateUnitSimpleEffect(caster,FourCC('n001'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
			CreateUnitSimpleEffect(caster,FourCC('n001'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A085') then -- Призыв Элементаля земли
			CreateUnitSimpleEffect(caster,FourCC('n002'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A087') then -- Призыв Элементаля воздуха
			CreateUnitSimpleEffect(caster,FourCC('n003'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A088')then -- Призыв Элементаля Огня
			CreateUnitSimpleEffect(caster,FourCC('n004'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A091')then -- Призыв Адепта Земли
			CreateUnitSimpleEffect(caster,FourCC('n005'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A094')then -- Призыв Адепта Огня
			CreateUnitSimpleEffect(caster,FourCC('n006'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A095') then -- Призыв Случайного Демона
			--GetMaxAttackUnit(caster)
			--FIXME -- не работает рандомизатор демонов
			local demon=CreateUnitSimpleEffect(caster,FourCC('n011'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
			local demon=CreateUnitSimpleEffect(caster,FourCC('n013'),"Abilities/Spells/Undead/RaiseSkeletonWarrior/RaiseSkeleton.mdl")
			if demon==nil then print("ошибка при призыве демона") end

		elseif spellId == FourCC('A098')then -- Призыв Духа Воздуха
			CreateUnitSimpleEffect(caster,FourCC('n009'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
			CreateUnitSimpleEffect(caster,FourCC('n009'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
			CreateUnitSimpleEffect(caster,FourCC('n009'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A099')then -- Призыв Адепта Воздуха
			CreateUnitSimpleEffect(caster,FourCC('n007'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A102')then -- Призыв Торнадо
			CreateUnitSimpleEffect(caster,FourCC('n008'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A113')then -- Призыв Адепта Воды
			CreateUnitSimpleEffect(caster,FourCC('n010'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A117')then -- Призыв Призыв Великого Водного Духа
			CreateUnitSimpleEffect(caster,FourCC('n012'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A118')then -- Призыв дами юнита для каста водного двойника
			CreateUnitSimpleEffect(caster,FourCC('n013'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
			CreateUnitSimpleEffect(caster,FourCC('n013'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
			CreateUnitSimpleEffect(caster,FourCC('n013'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A122')then -- Призыв Д'ао
			CreateUnitSimpleEffect(caster,FourCC('n015'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A123')then -- Призыв Ифрит
			CreateUnitSimpleEffect(caster,FourCC('n014'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		elseif spellId == FourCC('A125')then -- Призыв марид
			CreateUnitSimpleEffect(caster,FourCC('n016'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")

			--[[КАСТЫ]]--
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

		elseif spellId == FourCC('A069') then -- Огненая форма
			CasrArea(caster,FourCC('A070'),casterX,casterY,10)-- Активация Огненой формы
			UnitAddAbility(caster,FourCC('A100'))
			TimerStart(CreateTimer(), 5, false, function()

				UnitRemoveAbility(caster,FourCC('A100'))
			end)

		elseif spellId == FourCC('A021') then -- Пополнение маны
			SetUnitState(target,UNIT_STATE_MANA,GetUnitState(target,UNIT_STATE_MANA)+1)

		elseif spellId == FourCC('A080') then -- Аохидемон Смертельный ужас промахи
			CasrArea(caster,FourCC('A082'),casterX,casterY,1000)

		elseif spellId == FourCC('A089') then -- Сесмичемкий удар
			UnitAddAbility(caster,FourCC('A090'))
			TimerStart(CreateTimer(), 2, false, function()

				UnitRemoveAbility(caster,FourCC('A090'))
			end)

		elseif spellId == FourCC('A092') then -- Предача Силы
			UnitAddAbility(target,FourCC('A093'))
			TimerStart(CreateTimer(), 10, false, function()

				UnitRemoveAbility(target,FourCC('A093'))
			end)

		elseif spellId == FourCC('A104') then -- Уничтожение торнадо
			TimerStart(CreateTimer(), 15, false, function()

				KillUnit(caster)
			end)

		elseif spellId == FourCC('A119') then -- Клон и Уничтожение Дамми Водных Двойников
			CloneUnit(caster,target)
			TimerStart(CreateTimer(), 1, false, function()

				KillUnit(caster)
			end)

		elseif spellId == FourCC('A124') then --
			CloneUnit(caster,target)
			TimerStart(CreateTimer(), 1, false, function()
		--todo добавление способности на клонированный юнит
			KillUnit(caster)
		end)

			--- Очень Сложные Заклинания--
		elseif spellId == FourCC('A106') then -- Усиление(1)
			local power=10
			--от сих
			local data = HandleData[GetHandleId(caster)]
			if (data==nil) then data = {} HandleData[GetHandleId(caster)] = data end
			--до сих
			if data.bonus==nil then	data.bonus=0 end
			if data.bonus<4 then
				data.bonus=data.bonus+1--момент добавления
				UnitSetBonus(caster,4,data.bonus*power)
				--print("бонус добавлен для "..GetUnitName(caster).." в количестве"..data.bonus)
				TimerStart(CreateTimer(), 10, false, function()
					data.bonus=data.bonus-1
					UnitSetBonus(caster,4,data.bonus*power)
					if data.bonus<=3 then
						BlzUnitDisableAbility(caster,FourCC('A106'),false,false)--разблокировать
					end
				end)
			end
			if data.bonus>=4 then
				BlzUnitDisableAbility(caster,spellId,true,false)--заблокировать
				--print("юнит заблокирован")
				IssueImmediateOrder(caster,"stop")
			end
			----[Сложные способности]--
		elseif spellId == FourCC('A00J') then -- Щит маны, который поглощает 1000 урона
			--todo-- Щит мастера щитов сейчас 1000 хп, надо чтобы 0хп и увеличивался на 100 за кадую ману получаемую мастером щитов(а мана тратилась при этом) максимальный щит 1000
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
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.01.2020 20:11
--todo-- папка смерти(место и фукция где можно записывать использование способностей или событий при смерти)
function InitUnitDeath()
	gg_trg_DEADGUI = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(gg_trg_DEADGUI, EVENT_PLAYER_UNIT_DEATH)--меня полностью устраивает это событие
	TriggerAddAction(gg_trg_DEADGUI, function()
		local deadunit=GetTriggerUnit()--умерший
		local caster=deadunit
		local killer=GetKillingUnit()-- его убийца
		if killer==nil then killer=deadunit end --  сам себя

		if GetUnitTypeId(deadunit)==FourCC('n012') then -- смерть великого Духа воды, рождение средних
			CreateUnitSimpleEffect(caster,FourCC('n012'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
			

		elseif GetUnitTypeId(deadunit)==FourCC('n001')  then -- мелкий волк
		elseif GetUnitTypeId(deadunit)==FourCC('n003') then -- большой волк
		end
		--Новое
		--todo пример тригера когда юнит убийца(любого юнита) получает бонусы(например хп)
		if GetUnitTypeId(killer)==FourCC('n014') then -- получаем атрибуты, увеличиваем максимальное хп
			BlzSetUnitMaxHP(killer,BlzGetUnitMaxHP(killer)+50)
			SetUnitState(killer,UNIT_STATE_LIFE,GetUnitState(killer,UNIT_STATE_LIFE)+50)
			UnitAddBonus(killer,4,20)
		end

		
	end)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.02.2020 0:53
----todo-- сделать глобальное увеличение мана регина у героев на 0.3 раз в минуиту, и максимальное количество маны на 50 раз в минуту

function UnitAddMaxMana (unit,mana)
	BlzSetUnitMaxMana(unit,BlzGetUnitMaxMana(unit)+mana)
end

function UpHero()
	TimerStart(CreateTimer(), 60, true, function()
		local e--временный юнит
		local MaxManaBonus=50
		local ManaRegenBonus=1
		GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
		while true do
			e = FirstOfGroup(perebor)
			if e == nil then break end
			--print(GetUnitName(e).." в переборе")
			if IsUnitType(e,UNIT_TYPE_HERO)  then -- and GetUnitCurrentOrder(unit)~="attack" then
				--print("приорст характеристик для "..GetUnitName(e))
				UnitAddMaxMana(e,MaxManaBonus)
				UnitAddBonus(e,7,ManaRegenBonus)
				--FIXME не работает в 132 патче, 03.02.2020 ждём фикса
				--UNIT_RF_MANA_REGENERATION
			end
			GroupRemoveUnit(perebor,e)
		end
	end)
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

