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