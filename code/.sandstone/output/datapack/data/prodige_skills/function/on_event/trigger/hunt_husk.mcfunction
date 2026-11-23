scoreboard players set anon_cnoL-r-9_9854 __sandstone 50
scoreboard players operation var_1346 prodige_skills.prodigelib.float = anon_cnoL-r-9_9854 __sandstone
scoreboard players operation anon_cnoL-r-9_9855 __sandstone = var_1346 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9856 __sandstone = @p prodige_skills.Hunting.event.HuntHusk
scoreboard players operation anon_cnoL-r-9_9856 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9855 __sandstone *= anon_cnoL-r-9_9856 __sandstone
scoreboard players operation anon_cnoL-r-9_9855 __sandstone /= 10 __sandstone
scoreboard players operation var_1347 prodige_skills.prodigelib.float = anon_cnoL-r-9_9855 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1347 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9857 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9858 __sandstone = anon_cnoL-r-9_9857 __sandstone
scoreboard players operation anon_cnoL-r-9_9858 __sandstone *= @p prodige_skills.Hunting.event.HuntHusk
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9858 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk += @p prodige_skills.Hunting.event.HuntHusk
scoreboard players set anon_cnoL-r-9_9859 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9859 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9860 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9861 __sandstone = anon_cnoL-r-9_9859 __sandstone
scoreboard players operation anon_cnoL-r-9_9861 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9860 __sandstone *= anon_cnoL-r-9_9861 __sandstone
scoreboard players operation anon_cnoL-r-9_9860 __sandstone /= 10 __sandstone
scoreboard players operation var_1348 prodige_skills.prodigelib.float = anon_cnoL-r-9_9860 __sandstone
scoreboard players set anon_cnoL-r-9_9862 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9862 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9863 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9863 __sandstone *= anon_cnoL-r-9_9862 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1348 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9863 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9863 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1348 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9864 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9864 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9864 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9865 __sandstone = var_1348 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_husk/if5
scoreboard players operation anon_cnoL-r-9_9866 __sandstone = anon_cnoL-r-9_9865 __sandstone
scoreboard players operation anon_cnoL-r-9_9866 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9866 __sandstone
scoreboard players operation anon_cnoL-r-9_9867 __sandstone = anon_cnoL-r-9_9865 __sandstone
scoreboard players operation anon_cnoL-r-9_9867 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9867 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3332.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3332.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3332.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3332
data modify storage prodige_skills:prodigelib Float.var_1348.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1348.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9863 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_husk/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_husk/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntHusk