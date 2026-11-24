scoreboard players set anon_cnoL-r-9_9244 __sandstone 50
scoreboard players operation var_1196 prodige_skills.prodigelib.float = anon_cnoL-r-9_9244 __sandstone
scoreboard players operation anon_cnoL-r-9_9245 __sandstone = var_1196 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9246 __sandstone = @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation anon_cnoL-r-9_9246 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9245 __sandstone *= anon_cnoL-r-9_9246 __sandstone
scoreboard players operation anon_cnoL-r-9_9245 __sandstone /= 10 __sandstone
scoreboard players operation var_1197 prodige_skills.prodigelib.float = anon_cnoL-r-9_9245 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1197 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9247 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9248 __sandstone = anon_cnoL-r-9_9247 __sandstone
scoreboard players operation anon_cnoL-r-9_9248 __sandstone *= @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9248 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog += @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players set anon_cnoL-r-9_9249 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9249 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9250 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9251 __sandstone = anon_cnoL-r-9_9249 __sandstone
scoreboard players operation anon_cnoL-r-9_9251 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9250 __sandstone *= anon_cnoL-r-9_9251 __sandstone
scoreboard players operation anon_cnoL-r-9_9250 __sandstone /= 10 __sandstone
scoreboard players operation var_1198 prodige_skills.prodigelib.float = anon_cnoL-r-9_9250 __sandstone
scoreboard players set anon_cnoL-r-9_9252 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9252 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9253 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9253 __sandstone *= anon_cnoL-r-9_9252 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1198 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9253 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9253 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1198 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9254 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9254 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9254 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9255 __sandstone = var_1198 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_pale_oak_log/if5
scoreboard players operation anon_cnoL-r-9_9256 __sandstone = anon_cnoL-r-9_9255 __sandstone
scoreboard players operation anon_cnoL-r-9_9256 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9256 __sandstone
scoreboard players operation anon_cnoL-r-9_9257 __sandstone = anon_cnoL-r-9_9255 __sandstone
scoreboard players operation anon_cnoL-r-9_9257 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9257 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3282.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3282.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3282.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3282
data modify storage prodige_skills:prodigelib Float.var_1198.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1198.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9253 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_pale_oak_log/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_pale_oak_log/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedPaleOakLog