local pack = require 'cheapack'

pack.build(
		[[D:\Games\Blizzard\Warcraft III Beta\x86_64]],
		[[C:\Users\Bergi\IdeaProjects\SpellFighters]],
		'map.w3x',
		{
			--'src',
			'src\\InitGlobals.lua',
			'src\\3dBar.lua',
			'src\\Entire.lua',
			'src\\GameCore.lua',
			'src\\SpellCastVMP.lua',
			'src\\DamageSystem.lua',
			'src\\Math.lua',
			'src\\Period.lua',
			'src\\AICast.lua',
		},
		'editor1'
)