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


