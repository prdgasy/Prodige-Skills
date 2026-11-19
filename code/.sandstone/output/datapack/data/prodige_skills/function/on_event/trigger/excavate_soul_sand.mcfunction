scoreboard players set anon_cnoL-r-9_10411 __sandstone 40
scoreboard players operation var_1465 prodige_skills.prodigelib.float = anon_cnoL-r-9_10411 __sandstone
scoreboard players operation anon_cnoL-r-9_10412 __sandstone = var_1465 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10413 __sandstone = @p prodige_skills.Excavating.event.ExcavateSoulSand
scoreboard players operation anon_cnoL-r-9_10413 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10412 __sandstone *= anon_cnoL-r-9_10413 __sandstone
scoreboard players operation anon_cnoL-r-9_10412 __sandstone /= 10 __sandstone
scoreboard players operation var_1466 prodige_skills.prodigelib.float = anon_cnoL-r-9_10412 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1466 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10414 __sandstone 4
scoreboard players operation anon_cnoL-r-9_10415 __sandstone = anon_cnoL-r-9_10414 __sandstone
scoreboard players operation anon_cnoL-r-9_10415 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSoulSand
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10415 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand += @p prodige_skills.Excavating.event.ExcavateSoulSand
scoreboard players set anon_cnoL-r-9_10416 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10416 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10417 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10418 __sandstone = anon_cnoL-r-9_10416 __sandstone
scoreboard players operation anon_cnoL-r-9_10418 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10417 __sandstone *= anon_cnoL-r-9_10418 __sandstone
scoreboard players operation anon_cnoL-r-9_10417 __sandstone /= 10 __sandstone
scoreboard players operation var_1467 prodige_skills.prodigelib.float = anon_cnoL-r-9_10417 __sandstone
scoreboard players set anon_cnoL-r-9_10419 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10419 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10420 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10420 __sandstone *= anon_cnoL-r-9_10419 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1467 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10420 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10420 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1467 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10421 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10421 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10421 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10422 __sandstone = var_1467 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_soul_sand/if5
scoreboard players operation anon_cnoL-r-9_10423 __sandstone = anon_cnoL-r-9_10422 __sandstone
scoreboard players operation anon_cnoL-r-9_10423 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10423 __sandstone
scoreboard players operation anon_cnoL-r-9_10424 __sandstone = anon_cnoL-r-9_10422 __sandstone
scoreboard players operation anon_cnoL-r-9_10424 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10424 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3343.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3343.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3343.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3343
data modify storage prodige_skills:prodigelib Float.var_1467.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1467.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10420 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_soul_sand/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_soul_sand/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSoulSand