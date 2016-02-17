require "util"
require "defines"


script.on_init(function()
--[[
]]
end)

script.on_event(defines.events.on_built_entity,function(event)
	game.player.print("built something")
end)
script.on_event(defines.events.on_player_rotated_entity,function(event)
	game.player.print("rotating")
end)
script.on_event(defines.events.on_player_created,function(index)
	game.player.print(game.help())
end)