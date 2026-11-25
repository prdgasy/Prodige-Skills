scoreboard players set anon_cnoL-r-9_8990 __sandstone 20
scoreboard players operation var_1073 prodige_skills.prodigelib.float = anon_cnoL-r-9_8990 __sandstone
scoreboard players operation anon_cnoL-r-9_8991 __sandstone = var_1073 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8992 __sandstone = @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation anon_cnoL-r-9_8992 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8991 __sandstone *= anon_cnoL-r-9_8992 __sandstone
scoreboard players operation anon_cnoL-r-9_8991 __sandstone /= 10 __sandstone
scoreboard players operation var_1074 prodige_skills.prodigelib.float = anon_cnoL-r-9_8991 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1074 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8993 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8994 __sandstone = anon_cnoL-r-9_8993 __sandstone
scoreboard players operation anon_cnoL-r-9_8994 __sandstone *= @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8994 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceLog += @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.SpruceLog
scoreboard players set anon_cnoL-r-9_8995 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8995 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8996 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8997 __sandstone = anon_cnoL-r-9_8995 __sandstone
scoreboard players operation anon_cnoL-r-9_8997 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8996 __sandstone *= anon_cnoL-r-9_8997 __sandstone
scoreboard players operation anon_cnoL-r-9_8996 __sandstone /= 10 __sandstone
scoreboard players operation var_1075 prodige_skills.prodigelib.float = anon_cnoL-r-9_8996 __sandstone
scoreboard players set anon_cnoL-r-9_8998 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8998 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8999 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_8999 __sandstone *= anon_cnoL-r-9_8998 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1075 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8999 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_8999 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1075 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9000 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9000 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9000 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9001 __sandstone = var_1075 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/spruce_log/if5
scoreboard players operation anon_cnoL-r-9_9002 __sandstone = anon_cnoL-r-9_9001 __sandstone
scoreboard players operation anon_cnoL-r-9_9002 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9002 __sandstone
scoreboard players operation anon_cnoL-r-9_9003 __sandstone = anon_cnoL-r-9_9001 __sandstone
scoreboard players operation anon_cnoL-r-9_9003 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9003 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3281.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3281.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3281.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3281
data modify storage prodige_skills:prodigelib Float.var_1075.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1075.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8999 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/spruce_log/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/spruce_log/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.SpruceLog