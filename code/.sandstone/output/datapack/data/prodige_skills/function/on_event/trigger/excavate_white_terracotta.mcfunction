scoreboard players set anon_cnoL-r-9_10568 __sandstone 30
scoreboard players operation var_1499 prodige_skills.prodigelib.float = anon_cnoL-r-9_10568 __sandstone
scoreboard players operation anon_cnoL-r-9_10569 __sandstone = var_1499 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10570 __sandstone = @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta
scoreboard players operation anon_cnoL-r-9_10570 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10569 __sandstone *= anon_cnoL-r-9_10570 __sandstone
scoreboard players operation anon_cnoL-r-9_10569 __sandstone /= 10 __sandstone
scoreboard players operation var_1500 prodige_skills.prodigelib.float = anon_cnoL-r-9_10569 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1500 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10571 __sandstone 3
scoreboard players operation anon_cnoL-r-9_10572 __sandstone = anon_cnoL-r-9_10571 __sandstone
scoreboard players operation anon_cnoL-r-9_10572 __sandstone *= @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10572 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta += @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta
scoreboard players set anon_cnoL-r-9_10573 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10573 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10574 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10575 __sandstone = anon_cnoL-r-9_10573 __sandstone
scoreboard players operation anon_cnoL-r-9_10575 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10574 __sandstone *= anon_cnoL-r-9_10575 __sandstone
scoreboard players operation anon_cnoL-r-9_10574 __sandstone /= 10 __sandstone
scoreboard players operation var_1501 prodige_skills.prodigelib.float = anon_cnoL-r-9_10574 __sandstone
scoreboard players set anon_cnoL-r-9_10576 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10576 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10577 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10577 __sandstone *= anon_cnoL-r-9_10576 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1501 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10577 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10577 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1501 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10578 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10578 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10578 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10579 __sandstone = var_1501 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_white_terracotta/if5
scoreboard players operation anon_cnoL-r-9_10580 __sandstone = anon_cnoL-r-9_10579 __sandstone
scoreboard players operation anon_cnoL-r-9_10580 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10580 __sandstone
scoreboard players operation anon_cnoL-r-9_10581 __sandstone = anon_cnoL-r-9_10579 __sandstone
scoreboard players operation anon_cnoL-r-9_10581 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10581 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3343.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3343.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3343.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3343
data modify storage prodige_skills:prodigelib Float.var_1501.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1501.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10577 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_white_terracotta/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_white_terracotta/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta