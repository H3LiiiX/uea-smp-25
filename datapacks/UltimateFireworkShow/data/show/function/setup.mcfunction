scoreboard objectives add fw_rotated dummy
execute unless score #show fw_rotated matches 0..1 run scoreboard players set #show fw_rotated 0
kill @e[type=marker,tag=fw_base]
summon marker ~ ~ ~ {Tags:["fw_base", "fw_center", "fw_all"]}
execute if score #show fw_rotated matches 0 run summon marker ~5 ~ ~ {Tags:["fw_base", "fw_L1", "fw_all"]}
execute if score #show fw_rotated matches 0 run summon marker ~-5 ~ ~ {Tags:["fw_base", "fw_R1", "fw_all"]}
execute if score #show fw_rotated matches 0 run summon marker ~10 ~ ~ {Tags:["fw_base", "fw_L2", "fw_all"]}
execute if score #show fw_rotated matches 0 run summon marker ~-10 ~ ~ {Tags:["fw_base", "fw_R2", "fw_all"]}
execute if score #show fw_rotated matches 0 run summon marker ~15 ~ ~ {Tags:["fw_base", "fw_L3", "fw_all"]}
execute if score #show fw_rotated matches 0 run summon marker ~-15 ~ ~ {Tags:["fw_base", "fw_R3", "fw_all"]}
execute if score #show fw_rotated matches 0 run summon marker ~20 ~ ~ {Tags:["fw_base", "fw_L4", "fw_all"]}
execute if score #show fw_rotated matches 0 run summon marker ~-20 ~ ~ {Tags:["fw_base", "fw_R4", "fw_all"]}
execute if score #show fw_rotated matches 1 run summon marker ~ ~ ~5 {Tags:["fw_base", "fw_L1", "fw_all"]}
execute if score #show fw_rotated matches 1 run summon marker ~ ~ ~-5 {Tags:["fw_base", "fw_R1", "fw_all"]}
execute if score #show fw_rotated matches 1 run summon marker ~ ~ ~10 {Tags:["fw_base", "fw_L2", "fw_all"]}
execute if score #show fw_rotated matches 1 run summon marker ~ ~ ~-10 {Tags:["fw_base", "fw_R2", "fw_all"]}
execute if score #show fw_rotated matches 1 run summon marker ~ ~ ~15 {Tags:["fw_base", "fw_L3", "fw_all"]}
execute if score #show fw_rotated matches 1 run summon marker ~ ~ ~-15 {Tags:["fw_base", "fw_R3", "fw_all"]}
execute if score #show fw_rotated matches 1 run summon marker ~ ~ ~20 {Tags:["fw_base", "fw_L4", "fw_all"]}
execute if score #show fw_rotated matches 1 run summon marker ~ ~ ~-20 {Tags:["fw_base", "fw_R4", "fw_all"]}
execute if score #show fw_rotated matches 0 run tellraw @a {"text":"[Firework Show] Normal stage built! Run /function show:start to begin.","color":"green"}
execute if score #show fw_rotated matches 1 run tellraw @a {"text":"[Firework Show] Rotated stage built! Run /function show:start to begin.","color":"yellow"}