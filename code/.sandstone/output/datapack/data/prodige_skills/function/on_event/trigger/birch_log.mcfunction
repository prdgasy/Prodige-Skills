scoreboard players set anon_cnoL-r-9_8594 __sandstone 20
scoreboard players operation var_1076 prodige_skills.prodigelib.float = anon_cnoL-r-9_8594 __sandstone
scoreboard players operation anon_cnoL-r-9_8595 __sandstone = var_1076 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8596 __sandstone = @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation anon_cnoL-r-9_8596 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8595 __sandstone *= anon_cnoL-r-9_8596 __sandstone
scoreboard players operation anon_cnoL-r-9_8595 __sandstone /= 10 __sandstone
scoreboard players operation var_1077 prodige_skills.prodigelib.float = anon_cnoL-r-9_8595 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1077 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8597 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8598 __sandstone = anon_cnoL-r-9_8597 __sandstone
scoreboard players operation anon_cnoL-r-9_8598 __sandstone *= @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8598 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog += @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.BirchLog
scoreboard players set anon_cnoL-r-9_8599 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8599 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8600 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8601 __sandstone = anon_cnoL-r-9_8599 __sandstone
scoreboard players operation anon_cnoL-r-9_8601 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8600 __sandstone *= anon_cnoL-r-9_8601 __sandstone
scoreboard players operation anon_cnoL-r-9_8600 __sandstone /= 10 __sandstone
scoreboard players operation var_1078 prodige_skills.prodigelib.float = anon_cnoL-r-9_8600 __sandstone
scoreboard players set anon_cnoL-r-9_8602 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8602 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8603 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8603 __sandstone *= anon_cnoL-r-9_8602 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1078 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8603 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_8603 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1078 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_8604 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_8604 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_8604 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_8605 __sandstone = var_1078 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/birch_log/if5
scoreboard players operation anon_cnoL-r-9_8606 __sandstone = anon_cnoL-r-9_8605 __sandstone
scoreboard players operation anon_cnoL-r-9_8606 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8606 __sandstone
scoreboard players operation anon_cnoL-r-9_8607 __sandstone = anon_cnoL-r-9_8605 __sandstone
scoreboard players operation anon_cnoL-r-9_8607 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8607 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3202.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3202.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3202.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3202
data modify storage prodige_skills:prodigelib Float.var_1078.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1078.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8603 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/birch_log/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/birch_log/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.BirchLog