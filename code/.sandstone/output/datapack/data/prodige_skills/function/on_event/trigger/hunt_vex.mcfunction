scoreboard players set anon_cnoL-r-9_9958 __sandstone 80
scoreboard players operation var_1369 prodige_skills.prodigelib.float = anon_cnoL-r-9_9958 __sandstone
scoreboard players operation anon_cnoL-r-9_9959 __sandstone = var_1369 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9960 __sandstone = @p prodige_skills.Hunting.event.HuntVex
scoreboard players operation anon_cnoL-r-9_9960 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9959 __sandstone *= anon_cnoL-r-9_9960 __sandstone
scoreboard players operation anon_cnoL-r-9_9959 __sandstone /= 10 __sandstone
scoreboard players operation var_1370 prodige_skills.prodigelib.float = anon_cnoL-r-9_9959 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1370 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9961 __sandstone 10
scoreboard players operation anon_cnoL-r-9_9962 __sandstone = anon_cnoL-r-9_9961 __sandstone
scoreboard players operation anon_cnoL-r-9_9962 __sandstone *= @p prodige_skills.Hunting.event.HuntVex
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9962 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex += @p prodige_skills.Hunting.event.HuntVex
scoreboard players set anon_cnoL-r-9_9963 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9963 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9964 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9965 __sandstone = anon_cnoL-r-9_9963 __sandstone
scoreboard players operation anon_cnoL-r-9_9965 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9964 __sandstone *= anon_cnoL-r-9_9965 __sandstone
scoreboard players operation anon_cnoL-r-9_9964 __sandstone /= 10 __sandstone
scoreboard players operation var_1371 prodige_skills.prodigelib.float = anon_cnoL-r-9_9964 __sandstone
scoreboard players set anon_cnoL-r-9_9966 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9966 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9967 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9967 __sandstone *= anon_cnoL-r-9_9966 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1371 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9967 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9967 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1371 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9968 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9968 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9968 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9969 __sandstone = var_1371 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_vex/if5
scoreboard players operation anon_cnoL-r-9_9970 __sandstone = anon_cnoL-r-9_9969 __sandstone
scoreboard players operation anon_cnoL-r-9_9970 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9970 __sandstone
scoreboard players operation anon_cnoL-r-9_9971 __sandstone = anon_cnoL-r-9_9969 __sandstone
scoreboard players operation anon_cnoL-r-9_9971 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9971 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3301.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3301.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3301.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3301
data modify storage prodige_skills:prodigelib Float.var_1371.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1371.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9967 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_vex/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_vex/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntVex