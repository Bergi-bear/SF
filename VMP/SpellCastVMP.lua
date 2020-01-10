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