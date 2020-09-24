# Delayed-Despawning
This is a minecraft datapack that allows you to set how increase the amount of time items take to despawn from the regular 5 minute timer to 10 minutes, 15 minutes, or 30 minutes. You can also disable *natural* item despawning entirely. You can change the setting by using /function.

Although not supported, you can use the command below to manually set a custom amount of time items will take to despawn.

/execute store result storage minecraft:despawn time int -1 run scoreboard players set %ticks despawn_time <ticks>

The amount of time in ticks items will take to despawn will be <ticks> plus 6000 (5 minutes).

# How To Install
Download the latest release. Inside the compressed folder there will be a file named Delayed-Item-Despawning.zip
Then, locate the minecraft save folder for the world you want to add this to. Place Delayed-Item-Despawning.zip inside the datapacks folder. Make sure to extract the zip file once you place it in the datapacks folder. Then, in-game type /reload.
