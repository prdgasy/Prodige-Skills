scoreboard players set anon_cnoL-r-9_11006 __sandstone 30
scoreboard players operation var_1505 prodige_skills.prodigelib.float = anon_cnoL-r-9_11006 __sandstone
scoreboard players operation anon_cnoL-r-9_11007 __sandstone = var_1505 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_11008 __sandstone = @p prodige_skills.Excavating.event.ExcavateYellowTerracotta
scoreboard players operation anon_cnoL-r-9_11008 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_11007 __sandstone *= anon_cnoL-r-9_11008 __sandstone
scoreboard players operation anon_cnoL-r-9_11007 __sandstone /= 10 __sandstone
scoreboard players operation var_1506 prodige_skills.prodigelib.float = anon_cnoL-r-9_11007 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1506 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_11009 __sandstone 3
scoreboard players operation anon_cnoL-r-9_11010 __sandstone = anon_cnoL-r-9_11009 __sandstone
scoreboard players operation anon_cnoL-r-9_11010 __sandstone *= @p prodige_skills.Excavating.event.ExcavateYellowTerracotta
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_11010 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta += @p prodige_skills.Excavating.event.ExcavateYellowTerracotta
scoreboard players set anon_cnoL-r-9_11011 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_11011 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_11012 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_11013 __sandstone = anon_cnoL-r-9_11011 __sandstone
scoreboard players operation anon_cnoL-r-9_11013 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_11012 __sandstone *= anon_cnoL-r-9_11013 __sandstone
scoreboard players operation anon_cnoL-r-9_11012 __sandstone /= 10 __sandstone
scoreboard players operation var_1507 prodige_skills.prodigelib.float = anon_cnoL-r-9_11012 __sandstone
scoreboard players set anon_cnoL-r-9_11014 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_11014 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_11015 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_11015 __sandstone *= anon_cnoL-r-9_11014 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1507 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_11015 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_11015 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1507 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_11016 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_11016 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_11016 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_11017 __sandstone = var_1507 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_yellow_terracotta/if5
scoreboard players operation anon_cnoL-r-9_11018 __sandstone = anon_cnoL-r-9_11017 __sandstone
scoreboard players operation anon_cnoL-r-9_11018 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_11018 __sandstone
scoreboard players operation anon_cnoL-r-9_11019 __sandstone = anon_cnoL-r-9_11017 __sandstone
scoreboard players operation anon_cnoL-r-9_11019 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_11019 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3425.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3425.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3425.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3425
data modify storage prodige_skills:prodigelib Float.var_1507.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1507.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_11015 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_yellow_terracotta/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_yellow_terracotta/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateYellowTerracotta