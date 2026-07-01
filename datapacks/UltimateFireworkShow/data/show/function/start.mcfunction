scoreboard objectives add fw_timer dummy
scoreboard objectives add fw_rotated dummy
execute unless score #show fw_rotated matches 0..1 run scoreboard players set #show fw_rotated 0
scoreboard players set #show fw_timer 1
tellraw @a {"text":"[Firework Show] The 5-minute show is starting!","color":"gold"}