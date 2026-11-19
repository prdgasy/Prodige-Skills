scoreboard players set anon_cnoL-r-9_10000 __sandstone 80
scoreboard players operation var_1378 prodige_skills.prodigelib.float = anon_cnoL-r-9_10000 __sandstone
scoreboard players operation anon_cnoL-r-9_10001 __sandstone = var_1378 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10002 __sandstone = @p prodige_skills.Hunting.event.HuntBlaze
scoreboard players operation anon_cnoL-r-9_10002 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10001 __sandstone *= anon_cnoL-r-9_10002 __sandstone
scoreboard players operation anon_cnoL-r-9_10001 __sandstone /= 10 __sandstone
scoreboard players operation var_1379 prodige_skills.prodigelib.float = anon_cnoL-r-9_10001 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1379 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10003 __sandstone 10
scoreboard players operation anon_cnoL-r-9_10004 __sandstone = anon_cnoL-r-9_10003 __sandstone
scoreboard players operation anon_cnoL-r-9_10004 __sandstone *= @p prodige_skills.Hunting.event.HuntBlaze
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10004 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze += @p prodige_skills.Hunting.event.HuntBlaze
scoreboard players set anon_cnoL-r-9_10005 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10005 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10006 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10007 __sandstone = anon_cnoL-r-9_10005 __sandstone
scoreboard players operation anon_cnoL-r-9_10007 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10006 __sandstone *= anon_cnoL-r-9_10007 __sandstone
scoreboard players operation anon_cnoL-r-9_10006 __sandstone /= 10 __sandstone
scoreboard players operation var_1380 prodige_skills.prodigelib.float = anon_cnoL-r-9_10006 __sandstone
scoreboard players set anon_cnoL-r-9_10008 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10008 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10009 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10009 __sandstone *= anon_cnoL-r-9_10008 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1380 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10009 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10009 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1380 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10010 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10010 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10010 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10011 __sandstone = var_1380 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_blaze/if5
scoreboard players operation anon_cnoL-r-9_10012 __sandstone = anon_cnoL-r-9_10011 __sandstone
scoreboard players operation anon_cnoL-r-9_10012 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10012 __sandstone
scoreboard players operation anon_cnoL-r-9_10013 __sandstone = anon_cnoL-r-9_10011 __sandstone
scoreboard players operation anon_cnoL-r-9_10013 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10013 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3304.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3304.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3304.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3304
data modify storage prodige_skills:prodigelib Float.var_1380.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1380.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10009 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_blaze/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_blaze/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntBlaze