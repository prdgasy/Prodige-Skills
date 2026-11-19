scoreboard players set anon_cnoL-r-9_8348 __sandstone 120
scoreboard players operation var_1024 prodige_skills.prodigelib.float = anon_cnoL-r-9_8348 __sandstone
scoreboard players operation anon_cnoL-r-9_8349 __sandstone = var_1024 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8350 __sandstone = @p prodige_skills.Mining.event.LapisOre
scoreboard players operation anon_cnoL-r-9_8350 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8349 __sandstone *= anon_cnoL-r-9_8350 __sandstone
scoreboard players operation anon_cnoL-r-9_8349 __sandstone /= 10 __sandstone
scoreboard players operation var_1025 prodige_skills.prodigelib.float = anon_cnoL-r-9_8349 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1025 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8351 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8352 __sandstone = anon_cnoL-r-9_8351 __sandstone
scoreboard players operation anon_cnoL-r-9_8352 __sandstone *= @p prodige_skills.Mining.event.LapisOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8352 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.LapisOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.LapisOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.LapisOre += @p prodige_skills.Mining.event.LapisOre
scoreboard players set anon_cnoL-r-9_8353 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8353 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8354 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8355 __sandstone = anon_cnoL-r-9_8353 __sandstone
scoreboard players operation anon_cnoL-r-9_8355 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8354 __sandstone *= anon_cnoL-r-9_8355 __sandstone
scoreboard players operation anon_cnoL-r-9_8354 __sandstone /= 10 __sandstone
scoreboard players operation var_1026 prodige_skills.prodigelib.float = anon_cnoL-r-9_8354 __sandstone
scoreboard players set anon_cnoL-r-9_8356 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8356 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8357 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8357 __sandstone *= anon_cnoL-r-9_8356 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1026 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8357 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8357 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1026 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8358 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8358 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8358 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8359 __sandstone = var_1026 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/lapis_ore/if5
scoreboard players operation anon_cnoL-r-9_8360 __sandstone = anon_cnoL-r-9_8359 __sandstone
scoreboard players operation anon_cnoL-r-9_8360 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8360 __sandstone
scoreboard players operation anon_cnoL-r-9_8361 __sandstone = anon_cnoL-r-9_8359 __sandstone
scoreboard players operation anon_cnoL-r-9_8361 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8361 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3186.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3186.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3186.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3186
data modify storage prodige_skills:prodigelib Float.var_1026.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1026.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8357 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/lapis_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/lapis_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.LapisOre