scoreboard players set anon_cnoL-r-9_8460 __sandstone 140
scoreboard players operation var_1048 prodige_skills.prodigelib.float = anon_cnoL-r-9_8460 __sandstone
scoreboard players operation anon_cnoL-r-9_8461 __sandstone = var_1048 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8462 __sandstone = @p prodige_skills.Mining.event.DeepslateLapisOre
scoreboard players operation anon_cnoL-r-9_8462 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8461 __sandstone *= anon_cnoL-r-9_8462 __sandstone
scoreboard players operation anon_cnoL-r-9_8461 __sandstone /= 10 __sandstone
scoreboard players operation var_1049 prodige_skills.prodigelib.float = anon_cnoL-r-9_8461 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1049 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8463 __sandstone 12
scoreboard players operation anon_cnoL-r-9_8464 __sandstone = anon_cnoL-r-9_8463 __sandstone
scoreboard players operation anon_cnoL-r-9_8464 __sandstone *= @p prodige_skills.Mining.event.DeepslateLapisOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8464 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre += @p prodige_skills.Mining.event.DeepslateLapisOre
scoreboard players set anon_cnoL-r-9_8465 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8465 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8466 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8467 __sandstone = anon_cnoL-r-9_8465 __sandstone
scoreboard players operation anon_cnoL-r-9_8467 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8466 __sandstone *= anon_cnoL-r-9_8467 __sandstone
scoreboard players operation anon_cnoL-r-9_8466 __sandstone /= 10 __sandstone
scoreboard players operation var_1050 prodige_skills.prodigelib.float = anon_cnoL-r-9_8466 __sandstone
scoreboard players set anon_cnoL-r-9_8468 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8468 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8469 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8469 __sandstone *= anon_cnoL-r-9_8468 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1050 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8469 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8469 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1050 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8470 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8470 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8470 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8471 __sandstone = var_1050 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/deepslate_lapis_ore/if5
scoreboard players operation anon_cnoL-r-9_8472 __sandstone = anon_cnoL-r-9_8471 __sandstone
scoreboard players operation anon_cnoL-r-9_8472 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8472 __sandstone
scoreboard players operation anon_cnoL-r-9_8473 __sandstone = anon_cnoL-r-9_8471 __sandstone
scoreboard players operation anon_cnoL-r-9_8473 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8473 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3194.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3194.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3194.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3194
data modify storage prodige_skills:prodigelib Float.var_1050.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1050.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8469 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_lapis_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_lapis_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DeepslateLapisOre