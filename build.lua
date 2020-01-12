local pack     = require 'cheapack'

local username = os.getenv('USERNAME')
local config   = {
	nazarpunk   = {
		[[D:\Games\Warcraft III\x86_64]],
		[[C:\Users\nazarpunk\IdeaProjects\SF]]
	},
	bergi       = {
		[[D:\Games\Blizzard\Warcraft III Beta\x86_64]],
		[[C:\Users\Bergi\IdeaProjects\SpellFighters]]
	},
	['Василий'] = {
		[[E:\Games\Warcraft III Beta\x86_64]],
		[[E:\Idea]]
	}
}
local param    = config[username]

pack.build(
		param[1],
		param[2],
		'map.w3x',
		{
			'src',
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
		'game',
		true
)