execute store result storage despawn:despawn time int -1 run scoreboard players set %ticks despawn_time 32769
tellraw @s ["Successfully disabled item despawning.\n\nWARNING: Disabling item despawning is ",{"text":"NOT","color":"red"}," recommended and may cause severe lag!"]
