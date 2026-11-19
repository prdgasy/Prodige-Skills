scoreboard players set anon_cnoL-r-9_8605 __sandstone 20
scoreboard players operation var_1078 prodige_skills.prodigelib.float = anon_cnoL-r-9_8605 __sandstone
scoreboard players operation anon_cnoL-r-9_8606 __sandstone = var_1078 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8607 __sandstone = @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation anon_cnoL-r-9_8607 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8606 __sandstone *= anon_cnoL-r-9_8607 __sandstone
scoreboard players operation anon_cnoL-r-9_8606 __sandstone /= 10 __sandstone
scoreboard players operation var_1079 prodige_skills.prodigelib.float = anon_cnoL-r-9_8606 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1079 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8608 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8609 __sandstone = anon_cnoL-r-9_8608 __sandstone
scoreboard players operation anon_cnoL-r-9_8609 __sandstone *= @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8609 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog += @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.BirchLog
scoreboard players set anon_cnoL-r-9_8610 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8610 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8611 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8612 __sandstone = anon_cnoL-r-9_8610 __sandstone
scoreboard players operation anon_cnoL-r-9_8612 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8611 __sandstone *= anon_cnoL-r-9_8612 __sandstone
scoreboard players operation anon_cnoL-r-9_8611 __sandstone /= 10 __sandstone
scoreboard players operation var_1080 prodige_skills.prodigelib.float = anon_cnoL-r-9_8611 __sandstone
scoreboard players set anon_cnoL-r-9_8613 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8613 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8614 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8614 __sandstone *= anon_cnoL-r-9_8613 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1080 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8614 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_8614 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1080 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_8615 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_8615 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_8615 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_8616 __sandstone = var_1080 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/birch_log/if5
scoreboard players operation anon_cnoL-r-9_8617 __sandstone = anon_cnoL-r-9_8616 __sandstone
scoreboard players operation anon_cnoL-r-9_8617 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8617 __sandstone
scoreboard players operation anon_cnoL-r-9_8618 __sandstone = anon_cnoL-r-9_8616 __sandstone
scoreboard players operation anon_cnoL-r-9_8618 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8618 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3214.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3214.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3214.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3214
data modify storage prodige_skills:prodigelib Float.var_1080.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1080.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8614 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/birch_log/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/birch_log/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.BirchLog