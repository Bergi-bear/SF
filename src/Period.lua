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