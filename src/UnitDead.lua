---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.01.2020 20:11
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
		if GetUnitTypeId(killer)==FourCC('n014') then -- получаем атрибуты, увеличиваем максимальное хп
			BlzSetUnitMaxHP(killer,BlzGetUnitMaxHP(killer)+50)
			SetUnitState(killer,UNIT_STATE_LIFE,GetUnitState(killer,UNIT_STATE_LIFE)+50)
			UnitAddBonus(killer,4,20)
		end

		
	end)
end
