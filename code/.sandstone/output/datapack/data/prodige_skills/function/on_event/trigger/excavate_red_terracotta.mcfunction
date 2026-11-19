scoreboard players set anon_cnoL-r-9_10593 __sandstone 30
scoreboard players operation var_1504 prodige_skills.prodigelib.float = anon_cnoL-r-9_10593 __sandstone
scoreboard players operation anon_cnoL-r-9_10594 __sandstone = var_1504 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10595 __sandstone = @p prodige_skills.Excavating.event.ExcavateRedTerracotta
scoreboard players operation anon_cnoL-r-9_10595 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10594 __sandstone *= anon_cnoL-r-9_10595 __sandstone
scoreboard players operation anon_cnoL-r-9_10594 __sandstone /= 10 __sandstone
scoreboard players operation var_1505 prodige_skills.prodigelib.float = anon_cnoL-r-9_10594 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1505 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10596 __sandstone 3
scoreboard players operation anon_cnoL-r-9_10597 __sandstone = anon_cnoL-r-9_10596 __sandstone
scoreboard players operation anon_cnoL-r-9_10597 __sandstone *= @p prodige_skills.Excavating.event.ExcavateRedTerracotta
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10597 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta += @p prodige_skills.Excavating.event.ExcavateRedTerracotta
scoreboard players set anon_cnoL-r-9_10598 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10598 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10599 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10600 __sandstone = anon_cnoL-r-9_10598 __sandstone
scoreboard players operation anon_cnoL-r-9_10600 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10599 __sandstone *= anon_cnoL-r-9_10600 __sandstone
scoreboard players operation anon_cnoL-r-9_10599 __sandstone /= 10 __sandstone
scoreboard players operation var_1506 prodige_skills.prodigelib.float = anon_cnoL-r-9_10599 __sandstone
scoreboard players set anon_cnoL-r-9_10601 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10601 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10602 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10602 __sandstone *= anon_cnoL-r-9_10601 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1506 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10602 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10602 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1506 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10603 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10603 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10603 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10604 __sandstone = var_1506 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_red_terracotta/if5
scoreboard players operation anon_cnoL-r-9_10605 __sandstone = anon_cnoL-r-9_10604 __sandstone
scoreboard players operation anon_cnoL-r-9_10605 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10605 __sandstone
scoreboard players operation anon_cnoL-r-9_10606 __sandstone = anon_cnoL-r-9_10604 __sandstone
scoreboard players operation anon_cnoL-r-9_10606 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10606 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3356.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3356.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3356.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3356
data modify storage prodige_skills:prodigelib Float.var_1506.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1506.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10602 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_red_terracotta/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_red_terracotta/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateRedTerracotta