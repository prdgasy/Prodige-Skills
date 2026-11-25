scoreboard players set anon_cnoL-r-9_9382 __sandstone 40
scoreboard players operation var_1157 prodige_skills.prodigelib.float = anon_cnoL-r-9_9382 __sandstone
scoreboard players operation anon_cnoL-r-9_9383 __sandstone = var_1157 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9384 __sandstone = @p prodige_skills.Foraging.event.StrippedMangroveLog
scoreboard players operation anon_cnoL-r-9_9384 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9383 __sandstone *= anon_cnoL-r-9_9384 __sandstone
scoreboard players operation anon_cnoL-r-9_9383 __sandstone /= 10 __sandstone
scoreboard players operation var_1158 prodige_skills.prodigelib.float = anon_cnoL-r-9_9383 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1158 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9385 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9386 __sandstone = anon_cnoL-r-9_9385 __sandstone
scoreboard players operation anon_cnoL-r-9_9386 __sandstone *= @p prodige_skills.Foraging.event.StrippedMangroveLog
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9386 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveLog += @p prodige_skills.Foraging.event.StrippedMangroveLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedMangroveLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedMangroveLog
scoreboard players set anon_cnoL-r-9_9387 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9387 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9388 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9389 __sandstone = anon_cnoL-r-9_9387 __sandstone
scoreboard players operation anon_cnoL-r-9_9389 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9388 __sandstone *= anon_cnoL-r-9_9389 __sandstone
scoreboard players operation anon_cnoL-r-9_9388 __sandstone /= 10 __sandstone
scoreboard players operation var_1159 prodige_skills.prodigelib.float = anon_cnoL-r-9_9388 __sandstone
scoreboard players set anon_cnoL-r-9_9390 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9390 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9391 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9391 __sandstone *= anon_cnoL-r-9_9390 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1159 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9391 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9391 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1159 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9392 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9392 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9392 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9393 __sandstone = var_1159 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_mangrove_log/if5
scoreboard players operation anon_cnoL-r-9_9394 __sandstone = anon_cnoL-r-9_9393 __sandstone
scoreboard players operation anon_cnoL-r-9_9394 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9394 __sandstone
scoreboard players operation anon_cnoL-r-9_9395 __sandstone = anon_cnoL-r-9_9393 __sandstone
scoreboard players operation anon_cnoL-r-9_9395 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9395 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3309.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3309.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3309.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3309
data modify storage prodige_skills:prodigelib Float.var_1159.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1159.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9391 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_mangrove_log/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_mangrove_log/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedMangroveLog