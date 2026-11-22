scoreboard players set anon_cnoL-r-9_9154 __sandstone 50
scoreboard players operation var_1196 prodige_skills.prodigelib.float = anon_cnoL-r-9_9154 __sandstone
scoreboard players operation anon_cnoL-r-9_9155 __sandstone = var_1196 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9156 __sandstone = @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation anon_cnoL-r-9_9156 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9155 __sandstone *= anon_cnoL-r-9_9156 __sandstone
scoreboard players operation anon_cnoL-r-9_9155 __sandstone /= 10 __sandstone
scoreboard players operation var_1197 prodige_skills.prodigelib.float = anon_cnoL-r-9_9155 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1197 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9157 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9158 __sandstone = anon_cnoL-r-9_9157 __sandstone
scoreboard players operation anon_cnoL-r-9_9158 __sandstone *= @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9158 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog += @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players set anon_cnoL-r-9_9159 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9159 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9160 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9161 __sandstone = anon_cnoL-r-9_9159 __sandstone
scoreboard players operation anon_cnoL-r-9_9161 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9160 __sandstone *= anon_cnoL-r-9_9161 __sandstone
scoreboard players operation anon_cnoL-r-9_9160 __sandstone /= 10 __sandstone
scoreboard players operation var_1198 prodige_skills.prodigelib.float = anon_cnoL-r-9_9160 __sandstone
scoreboard players set anon_cnoL-r-9_9162 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9162 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9163 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9163 __sandstone *= anon_cnoL-r-9_9162 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1198 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9163 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9163 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1198 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9164 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9164 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9164 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9165 __sandstone = var_1198 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_pale_oak_log/if5
scoreboard players operation anon_cnoL-r-9_9166 __sandstone = anon_cnoL-r-9_9165 __sandstone
scoreboard players operation anon_cnoL-r-9_9166 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9166 __sandstone
scoreboard players operation anon_cnoL-r-9_9167 __sandstone = anon_cnoL-r-9_9165 __sandstone
scoreboard players operation anon_cnoL-r-9_9167 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9167 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3242.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3242.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3242.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3242
data modify storage prodige_skills:prodigelib Float.var_1198.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1198.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9163 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_pale_oak_log/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_pale_oak_log/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedPaleOakLog