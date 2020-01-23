local pack     = require 'cheapack'

local username = os.getenv('USERNAME')
local config   = {
	nazarpunk   = { -- необходимо указать реальное имя пользователя Windows, учетом регистра
		[[D:\Games\Warcraft III\x86_64]],
		[[C:\Users\nazarpunk\IdeaProjects\SF]]
	},
	Bergi       = { -- нескольких пользователей
		[[D:\Games\Blizzard\Warcraft III Beta\x86_64]],
		[[C:\Users\Bergi\IdeaProjects\SpellFighters]]
	},
	['Василий'] = { -- если у пользователя русское имя
		[[E:\Games\Warcraft III Beta\x86_64]],
		[[E:\Idea]]
	}
}
local param    = config[username]

pack.build(
		param[1], -- путь к Warcraft3
		param[2], -- путь к папке проекта
		'map.w3x',
		{
			'src', --поиск всех файлов в папке src
			--'src\\InitGlobals.lua',
			--'src\\3dBar.lua',
			--'src\\Entire.lua',
			--'src\\GameCore.lua',
			--'src\\SpellCastVMP.lua',
			--'src\\DamageSystem.lua',
			--'src\\Math.lua',
			--'src\\Period.lua',
			--'src\\AICast.lua',
		},
		'game', -- game - для запуска игры, editor - для запуска редктора, любое другое значение - для простой сборки
		true-- true, если у вас Reforged, false, если у вас 131
)