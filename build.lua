local pack = require 'cheapack'

pack.build(
		[[D:\Games\Blizzard\Warcraft III Beta\x86_64]],
		[[C:\Users\Bergi\IdeaProjects\SpellFighters]],
		'map.w3x',
		{
			'src\\InitGlobals.lua',
			'src\\3dbar.lua',
			'src\\Entire.lua',
			'src\\GameCore',
			'src\\SpellCastVMP',
			'src\\DamageSystem',
			'src\\Math.lua',
			'src\\Period.lua',
			'src\\AICast.lua',
		},
		'editor1'
)