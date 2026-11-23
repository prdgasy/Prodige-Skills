scoreboard players set anon_cnoL-r-9_8398 __sandstone 70
scoreboard players operation var_1034 prodige_skills.prodigelib.float = anon_cnoL-r-9_8398 __sandstone
scoreboard players operation anon_cnoL-r-9_8399 __sandstone = var_1034 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8400 __sandstone = @p prodige_skills.Mining.event.DeepslateCopperOre
scoreboard players operation anon_cnoL-r-9_8400 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8399 __sandstone *= anon_cnoL-r-9_8400 __sandstone
scoreboard players operation anon_cnoL-r-9_8399 __sandstone /= 10 __sandstone
scoreboard players operation var_1035 prodige_skills.prodigelib.float = anon_cnoL-r-9_8399 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1035 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8401 __sandstone 7
scoreboard players operation anon_cnoL-r-9_8402 __sandstone = anon_cnoL-r-9_8401 __sandstone
scoreboard players operation anon_cnoL-r-9_8402 __sandstone *= @p prodige_skills.Mining.event.DeepslateCopperOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8402 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre += @p prodige_skills.Mining.event.DeepslateCopperOre
scoreboard players set anon_cnoL-r-9_8403 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8403 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8404 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8405 __sandstone = anon_cnoL-r-9_8403 __sandstone
scoreboard players operation anon_cnoL-r-9_8405 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8404 __sandstone *= anon_cnoL-r-9_8405 __sandstone
scoreboard players operation anon_cnoL-r-9_8404 __sandstone /= 10 __sandstone
scoreboard players operation var_1036 prodige_skills.prodigelib.float = anon_cnoL-r-9_8404 __sandstone
scoreboard players set anon_cnoL-r-9_8406 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8406 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8407 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8407 __sandstone *= anon_cnoL-r-9_8406 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1036 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8407 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8407 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1036 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8408 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8408 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8408 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8409 __sandstone = var_1036 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/deepslate_copper_ore/if5
scoreboard players operation anon_cnoL-r-9_8410 __sandstone = anon_cnoL-r-9_8409 __sandstone
scoreboard players operation anon_cnoL-r-9_8410 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8410 __sandstone
scoreboard players operation anon_cnoL-r-9_8411 __sandstone = anon_cnoL-r-9_8409 __sandstone
scoreboard players operation anon_cnoL-r-9_8411 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8411 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3228.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3228.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3228.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3228
data modify storage prodige_skills:prodigelib Float.var_1036.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1036.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8407 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_copper_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_copper_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DeepslateCopperOre