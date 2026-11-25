scoreboard players set anon_cnoL-r-9_9984 __sandstone 30
scoreboard players operation var_1286 prodige_skills.prodigelib.float = anon_cnoL-r-9_9984 __sandstone
scoreboard players operation anon_cnoL-r-9_9985 __sandstone = var_1286 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9986 __sandstone = @p prodige_skills.Hunting.event.HuntSheep
scoreboard players operation anon_cnoL-r-9_9986 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9985 __sandstone *= anon_cnoL-r-9_9986 __sandstone
scoreboard players operation anon_cnoL-r-9_9985 __sandstone /= 10 __sandstone
scoreboard players operation var_1287 prodige_skills.prodigelib.float = anon_cnoL-r-9_9985 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1287 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9987 __sandstone 4
scoreboard players operation anon_cnoL-r-9_9988 __sandstone = anon_cnoL-r-9_9987 __sandstone
scoreboard players operation anon_cnoL-r-9_9988 __sandstone *= @p prodige_skills.Hunting.event.HuntSheep
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9988 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSheep.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSheep.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSheep += @p prodige_skills.Hunting.event.HuntSheep
scoreboard players set anon_cnoL-r-9_9989 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9989 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9990 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9991 __sandstone = anon_cnoL-r-9_9989 __sandstone
scoreboard players operation anon_cnoL-r-9_9991 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9990 __sandstone *= anon_cnoL-r-9_9991 __sandstone
scoreboard players operation anon_cnoL-r-9_9990 __sandstone /= 10 __sandstone
scoreboard players operation var_1288 prodige_skills.prodigelib.float = anon_cnoL-r-9_9990 __sandstone
scoreboard players set anon_cnoL-r-9_9992 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9992 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9993 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9993 __sandstone *= anon_cnoL-r-9_9992 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1288 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9993 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9993 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1288 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9994 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9994 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9994 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9995 __sandstone = var_1288 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_sheep/if5
scoreboard players operation anon_cnoL-r-9_9996 __sandstone = anon_cnoL-r-9_9995 __sandstone
scoreboard players operation anon_cnoL-r-9_9996 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9996 __sandstone
scoreboard players operation anon_cnoL-r-9_9997 __sandstone = anon_cnoL-r-9_9995 __sandstone
scoreboard players operation anon_cnoL-r-9_9997 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9997 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3352.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3352.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3352.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3352
data modify storage prodige_skills:prodigelib Float.var_1288.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1288.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9993 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_sheep/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_sheep/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntSheep