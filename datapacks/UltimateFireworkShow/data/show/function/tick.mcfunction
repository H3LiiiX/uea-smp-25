execute if score #show fw_timer matches 1.. run scoreboard players add #show fw_timer 1
execute if score #show fw_timer matches 1..600 run function show:stages/1
execute if score #show fw_timer matches 601..1200 run function show:stages/2
execute if score #show fw_timer matches 1201..1800 run function show:stages/3
execute if score #show fw_timer matches 1801..2400 run function show:stages/4
execute if score #show fw_timer matches 2401..3000 run function show:stages/5
execute if score #show fw_timer matches 3001..3600 run function show:stages/6
execute if score #show fw_timer matches 3601..4200 run function show:stages/7
execute if score #show fw_timer matches 4201..4800 run function show:stages/8
execute if score #show fw_timer matches 4801..5400 run function show:stages/9
execute if score #show fw_timer matches 5401..6000 run function show:stages/10
execute if score #show fw_timer matches 6100.. run scoreboard players set #show fw_timer 0