scoreboard players set anon_cnoL-r-9_8488 __sandstone 600
scoreboard players operation var_1054 prodige_skills.prodigelib.float = anon_cnoL-r-9_8488 __sandstone
scoreboard players operation anon_cnoL-r-9_8489 __sandstone = var_1054 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8490 __sandstone = @p prodige_skills.Mining.event.DeepslateEmeraldOre
scoreboard players operation anon_cnoL-r-9_8490 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8489 __sandstone *= anon_cnoL-r-9_8490 __sandstone
scoreboard players operation anon_cnoL-r-9_8489 __sandstone /= 10 __sandstone
scoreboard players operation var_1055 prodige_skills.prodigelib.float = anon_cnoL-r-9_8489 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1055 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8491 __sandstone 50
scoreboard players operation anon_cnoL-r-9_8492 __sandstone = anon_cnoL-r-9_8491 __sandstone
scoreboard players operation anon_cnoL-r-9_8492 __sandstone *= @p prodige_skills.Mining.event.DeepslateEmeraldOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8492 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre += @p prodige_skills.Mining.event.DeepslateEmeraldOre
scoreboard players set anon_cnoL-r-9_8493 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8493 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8494 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8495 __sandstone = anon_cnoL-r-9_8493 __sandstone
scoreboard players operation anon_cnoL-r-9_8495 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8494 __sandstone *= anon_cnoL-r-9_8495 __sandstone
scoreboard players operation anon_cnoL-r-9_8494 __sandstone /= 10 __sandstone
scoreboard players operation var_1056 prodige_skills.prodigelib.float = anon_cnoL-r-9_8494 __sandstone
scoreboard players set anon_cnoL-r-9_8496 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8496 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8497 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8497 __sandstone *= anon_cnoL-r-9_8496 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1056 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8497 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8497 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1056 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8498 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8498 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8498 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8499 __sandstone = var_1056 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/deepslate_emerald_ore/if5
scoreboard players operation anon_cnoL-r-9_8500 __sandstone = anon_cnoL-r-9_8499 __sandstone
scoreboard players operation anon_cnoL-r-9_8500 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8500 __sandstone
scoreboard players operation anon_cnoL-r-9_8501 __sandstone = anon_cnoL-r-9_8499 __sandstone
scoreboard players operation anon_cnoL-r-9_8501 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8501 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3196.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3196.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3196.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3196
data modify storage prodige_skills:prodigelib Float.var_1056.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1056.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8497 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_emerald_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_emerald_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DeepslateEmeraldOre