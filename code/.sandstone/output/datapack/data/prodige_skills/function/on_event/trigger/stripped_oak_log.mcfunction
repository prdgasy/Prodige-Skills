scoreboard players set anon_cnoL-r-9_9130 __sandstone 20
scoreboard players operation var_1103 prodige_skills.prodigelib.float = anon_cnoL-r-9_9130 __sandstone
scoreboard players operation anon_cnoL-r-9_9131 __sandstone = var_1103 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9132 __sandstone = @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation anon_cnoL-r-9_9132 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9131 __sandstone *= anon_cnoL-r-9_9132 __sandstone
scoreboard players operation anon_cnoL-r-9_9131 __sandstone /= 10 __sandstone
scoreboard players operation var_1104 prodige_skills.prodigelib.float = anon_cnoL-r-9_9131 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1104 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9133 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9134 __sandstone = anon_cnoL-r-9_9133 __sandstone
scoreboard players operation anon_cnoL-r-9_9134 __sandstone *= @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9134 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakLog += @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players set anon_cnoL-r-9_9135 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9135 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9136 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9137 __sandstone = anon_cnoL-r-9_9135 __sandstone
scoreboard players operation anon_cnoL-r-9_9137 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9136 __sandstone *= anon_cnoL-r-9_9137 __sandstone
scoreboard players operation anon_cnoL-r-9_9136 __sandstone /= 10 __sandstone
scoreboard players operation var_1105 prodige_skills.prodigelib.float = anon_cnoL-r-9_9136 __sandstone
scoreboard players set anon_cnoL-r-9_9138 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9138 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9139 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9139 __sandstone *= anon_cnoL-r-9_9138 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1105 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9139 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9139 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1105 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9140 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9140 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9140 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9141 __sandstone = var_1105 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_oak_log/if5
scoreboard players operation anon_cnoL-r-9_9142 __sandstone = anon_cnoL-r-9_9141 __sandstone
scoreboard players operation anon_cnoL-r-9_9142 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9142 __sandstone
scoreboard players operation anon_cnoL-r-9_9143 __sandstone = anon_cnoL-r-9_9141 __sandstone
scoreboard players operation anon_cnoL-r-9_9143 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9143 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3291.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3291.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3291.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3291
data modify storage prodige_skills:prodigelib Float.var_1105.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1105.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9139 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_oak_log/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_oak_log/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedOakLog