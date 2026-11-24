scoreboard players set anon_cnoL-r-9_9216 __sandstone 50
scoreboard players operation var_1190 prodige_skills.prodigelib.float = anon_cnoL-r-9_9216 __sandstone
scoreboard players operation anon_cnoL-r-9_9217 __sandstone = var_1190 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9218 __sandstone = @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation anon_cnoL-r-9_9218 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9217 __sandstone *= anon_cnoL-r-9_9218 __sandstone
scoreboard players operation anon_cnoL-r-9_9217 __sandstone /= 10 __sandstone
scoreboard players operation var_1191 prodige_skills.prodigelib.float = anon_cnoL-r-9_9217 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1191 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9219 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9220 __sandstone = anon_cnoL-r-9_9219 __sandstone
scoreboard players operation anon_cnoL-r-9_9220 __sandstone *= @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9220 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakLog += @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players set anon_cnoL-r-9_9221 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9221 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9222 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9223 __sandstone = anon_cnoL-r-9_9221 __sandstone
scoreboard players operation anon_cnoL-r-9_9223 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9222 __sandstone *= anon_cnoL-r-9_9223 __sandstone
scoreboard players operation anon_cnoL-r-9_9222 __sandstone /= 10 __sandstone
scoreboard players operation var_1192 prodige_skills.prodigelib.float = anon_cnoL-r-9_9222 __sandstone
scoreboard players set anon_cnoL-r-9_9224 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9224 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9225 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9225 __sandstone *= anon_cnoL-r-9_9224 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1192 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9225 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9225 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1192 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9226 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9226 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9226 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9227 __sandstone = var_1192 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/pale_oak_log/if5
scoreboard players operation anon_cnoL-r-9_9228 __sandstone = anon_cnoL-r-9_9227 __sandstone
scoreboard players operation anon_cnoL-r-9_9228 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9228 __sandstone
scoreboard players operation anon_cnoL-r-9_9229 __sandstone = anon_cnoL-r-9_9227 __sandstone
scoreboard players operation anon_cnoL-r-9_9229 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9229 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3280.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3280.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3280.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3280
data modify storage prodige_skills:prodigelib Float.var_1192.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1192.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9225 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/pale_oak_log/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/pale_oak_log/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.PaleOakLog