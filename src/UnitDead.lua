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
		local killer=GetKillingUnit()-- его убийца
		if killer==nil then killer=deadunit end --  сам себя

		if GetUnitTypeId(deadunit)==FourCC('n012') then -- смерть великого Духа воды, рождение средних
			CreateUnitSimpleEffect(caster,FourCC('n012'),"Abilities/Spells/Other/Silence/SilenceAreaBirth.mdl")
		--fixme не работает призыв после смерти
			
		--todo пример тригера когда юнит убийца(любого юнита) получает бонусы(например хп)
		elseif GetUnitTypeId(deadunit)==FourCC('n001')  then -- мелкий волк

		elseif GetUnitTypeId(deadunit)==FourCC('n003') then -- большой волк

		end
	end)
end
