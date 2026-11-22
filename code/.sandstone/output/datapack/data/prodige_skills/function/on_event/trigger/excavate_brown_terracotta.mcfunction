scoreboard players set anon_cnoL-r-9_10624 __sandstone 30
scoreboard players operation var_1511 prodige_skills.prodigelib.float = anon_cnoL-r-9_10624 __sandstone
scoreboard players operation anon_cnoL-r-9_10625 __sandstone = var_1511 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10626 __sandstone = @p prodige_skills.Excavating.event.ExcavateBrownTerracotta
scoreboard players operation anon_cnoL-r-9_10626 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10625 __sandstone *= anon_cnoL-r-9_10626 __sandstone
scoreboard players operation anon_cnoL-r-9_10625 __sandstone /= 10 __sandstone
scoreboard players operation var_1512 prodige_skills.prodigelib.float = anon_cnoL-r-9_10625 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1512 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10627 __sandstone 3
scoreboard players operation anon_cnoL-r-9_10628 __sandstone = anon_cnoL-r-9_10627 __sandstone
scoreboard players operation anon_cnoL-r-9_10628 __sandstone *= @p prodige_skills.Excavating.event.ExcavateBrownTerracotta
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10628 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta += @p prodige_skills.Excavating.event.ExcavateBrownTerracotta
scoreboard players set anon_cnoL-r-9_10629 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10629 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10630 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10631 __sandstone = anon_cnoL-r-9_10629 __sandstone
scoreboard players operation anon_cnoL-r-9_10631 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10630 __sandstone *= anon_cnoL-r-9_10631 __sandstone
scoreboard players operation anon_cnoL-r-9_10630 __sandstone /= 10 __sandstone
scoreboard players operation var_1513 prodige_skills.prodigelib.float = anon_cnoL-r-9_10630 __sandstone
scoreboard players set anon_cnoL-r-9_10632 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10632 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10633 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10633 __sandstone *= anon_cnoL-r-9_10632 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1513 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10633 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10633 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1513 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10634 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10634 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10634 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10635 __sandstone = var_1513 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_brown_terracotta/if5
scoreboard players operation anon_cnoL-r-9_10636 __sandstone = anon_cnoL-r-9_10635 __sandstone
scoreboard players operation anon_cnoL-r-9_10636 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10636 __sandstone
scoreboard players operation anon_cnoL-r-9_10637 __sandstone = anon_cnoL-r-9_10635 __sandstone
scoreboard players operation anon_cnoL-r-9_10637 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10637 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3347.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3347.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3347.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3347
data modify storage prodige_skills:prodigelib Float.var_1513.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1513.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10633 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_brown_terracotta/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_brown_terracotta/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateBrownTerracotta