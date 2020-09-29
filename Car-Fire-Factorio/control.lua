require "defines"

script.on_event(defines.events.on_tick, function(event)
--script.on_event(defines.events.on_player_driving_changed_state, function(event)
  if game.tick%30 == 0 then
    if game.player.vehicle and game.player.vehicle.valid and (game.player.vehicle.type == "car" or
      game.player.vehicle.type == "tank") then
      player.surface.create_entity{name="fire-flame", position=player.position, force="neutral"} 

    end
  end
end)

