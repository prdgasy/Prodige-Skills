scoreboard players set anon_cnoL-r-9_9298 __sandstone 30
scoreboard players operation var_1139 prodige_skills.prodigelib.float = anon_cnoL-r-9_9298 __sandstone
scoreboard players operation anon_cnoL-r-9_9299 __sandstone = var_1139 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9300 __sandstone = @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation anon_cnoL-r-9_9300 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9299 __sandstone *= anon_cnoL-r-9_9300 __sandstone
scoreboard players operation anon_cnoL-r-9_9299 __sandstone /= 10 __sandstone
scoreboard players operation var_1140 prodige_skills.prodigelib.float = anon_cnoL-r-9_9299 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1140 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9301 __sandstone 4
scoreboard players operation anon_cnoL-r-9_9302 __sandstone = anon_cnoL-r-9_9301 __sandstone
scoreboard players operation anon_cnoL-r-9_9302 __sandstone *= @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9302 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaLog += @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players set anon_cnoL-r-9_9303 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9303 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9304 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9305 __sandstone = anon_cnoL-r-9_9303 __sandstone
scoreboard players operation anon_cnoL-r-9_9305 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9304 __sandstone *= anon_cnoL-r-9_9305 __sandstone
scoreboard players operation anon_cnoL-r-9_9304 __sandstone /= 10 __sandstone
scoreboard players operation var_1141 prodige_skills.prodigelib.float = anon_cnoL-r-9_9304 __sandstone
scoreboard players set anon_cnoL-r-9_9306 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9306 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9307 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9307 __sandstone *= anon_cnoL-r-9_9306 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1141 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9307 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9307 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1141 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9308 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9308 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9308 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9309 __sandstone = var_1141 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_acacia_log/if5
scoreboard players operation anon_cnoL-r-9_9310 __sandstone = anon_cnoL-r-9_9309 __sandstone
scoreboard players operation anon_cnoL-r-9_9310 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9310 __sandstone
scoreboard players operation anon_cnoL-r-9_9311 __sandstone = anon_cnoL-r-9_9309 __sandstone
scoreboard players operation anon_cnoL-r-9_9311 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9311 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3303.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3303.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3303.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3303
data modify storage prodige_skills:prodigelib Float.var_1141.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1141.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9307 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_acacia_log/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_acacia_log/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedAcaciaLog