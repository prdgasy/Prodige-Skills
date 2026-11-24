scoreboard players set anon_cnoL-r-9_9986 __sandstone 50
scoreboard players operation var_1355 prodige_skills.prodigelib.float = anon_cnoL-r-9_9986 __sandstone
scoreboard players operation anon_cnoL-r-9_9987 __sandstone = var_1355 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9988 __sandstone = @p prodige_skills.Hunting.event.HuntSlime
scoreboard players operation anon_cnoL-r-9_9988 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9987 __sandstone *= anon_cnoL-r-9_9988 __sandstone
scoreboard players operation anon_cnoL-r-9_9987 __sandstone /= 10 __sandstone
scoreboard players operation var_1356 prodige_skills.prodigelib.float = anon_cnoL-r-9_9987 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1356 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9989 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9990 __sandstone = anon_cnoL-r-9_9989 __sandstone
scoreboard players operation anon_cnoL-r-9_9990 __sandstone *= @p prodige_skills.Hunting.event.HuntSlime
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9990 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSlime.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSlime.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSlime += @p prodige_skills.Hunting.event.HuntSlime
scoreboard players set anon_cnoL-r-9_9991 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9991 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9992 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9993 __sandstone = anon_cnoL-r-9_9991 __sandstone
scoreboard players operation anon_cnoL-r-9_9993 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9992 __sandstone *= anon_cnoL-r-9_9993 __sandstone
scoreboard players operation anon_cnoL-r-9_9992 __sandstone /= 10 __sandstone
scoreboard players operation var_1357 prodige_skills.prodigelib.float = anon_cnoL-r-9_9992 __sandstone
scoreboard players set anon_cnoL-r-9_9994 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9994 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9995 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9995 __sandstone *= anon_cnoL-r-9_9994 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1357 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9995 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9995 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1357 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9996 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9996 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9996 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9997 __sandstone = var_1357 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_slime/if5
scoreboard players operation anon_cnoL-r-9_9998 __sandstone = anon_cnoL-r-9_9997 __sandstone
scoreboard players operation anon_cnoL-r-9_9998 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9998 __sandstone
scoreboard players operation anon_cnoL-r-9_9999 __sandstone = anon_cnoL-r-9_9997 __sandstone
scoreboard players operation anon_cnoL-r-9_9999 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9999 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3335.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3335.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3335.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3335
data modify storage prodige_skills:prodigelib Float.var_1357.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1357.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9995 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_slime/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_slime/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntSlime