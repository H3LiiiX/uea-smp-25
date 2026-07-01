scoreboard objectives add fw_rotated dummy
execute unless score #show fw_rotated matches 0..1 run scoreboard players set #show fw_rotated 0
scoreboard players add #show fw_rotated 1
execute if score #show fw_rotated matches 2 run scoreboard players set #show fw_rotated 0
execute if score #show fw_rotated matches 0 run tellraw @a {"text":"[Firework Show] Rotation: NORMAL (Stage realigned!)","color":"green"}
execute if score #show fw_rotated matches 1 run tellraw @a {"text":"[Firework Show] Rotation: 90 DEGREES (Stage realigned!)","color":"yellow"}
execute at @e[tag=fw_center,limit=1] run function show:setup