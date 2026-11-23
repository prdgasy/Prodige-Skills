scoreboard players set anon_cnoL-r-9_10498 __sandstone 5
scoreboard players operation var_1484 prodige_skills.prodigelib.float = anon_cnoL-r-9_10498 __sandstone
scoreboard players operation anon_cnoL-r-9_10499 __sandstone = var_1484 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10500 __sandstone = @p prodige_skills.Excavating.event.ExcavateShortGrass
scoreboard players operation anon_cnoL-r-9_10500 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10499 __sandstone *= anon_cnoL-r-9_10500 __sandstone
scoreboard players operation anon_cnoL-r-9_10499 __sandstone /= 10 __sandstone
scoreboard players operation var_1485 prodige_skills.prodigelib.float = anon_cnoL-r-9_10499 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1485 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10501 __sandstone 1
scoreboard players operation anon_cnoL-r-9_10502 __sandstone = anon_cnoL-r-9_10501 __sandstone
scoreboard players operation anon_cnoL-r-9_10502 __sandstone *= @p prodige_skills.Excavating.event.ExcavateShortGrass
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10502 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateShortGrass.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateShortGrass.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateShortGrass += @p prodige_skills.Excavating.event.ExcavateShortGrass
scoreboard players set anon_cnoL-r-9_10503 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10503 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10504 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10505 __sandstone = anon_cnoL-r-9_10503 __sandstone
scoreboard players operation anon_cnoL-r-9_10505 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10504 __sandstone *= anon_cnoL-r-9_10505 __sandstone
scoreboard players operation anon_cnoL-r-9_10504 __sandstone /= 10 __sandstone
scoreboard players operation var_1486 prodige_skills.prodigelib.float = anon_cnoL-r-9_10504 __sandstone
scoreboard players set anon_cnoL-r-9_10506 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10506 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10507 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10507 __sandstone *= anon_cnoL-r-9_10506 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1486 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10507 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10507 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1486 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10508 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10508 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10508 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10509 __sandstone = var_1486 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_short_grass/if5
scoreboard players operation anon_cnoL-r-9_10510 __sandstone = anon_cnoL-r-9_10509 __sandstone
scoreboard players operation anon_cnoL-r-9_10510 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10510 __sandstone
scoreboard players operation anon_cnoL-r-9_10511 __sandstone = anon_cnoL-r-9_10509 __sandstone
scoreboard players operation anon_cnoL-r-9_10511 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10511 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3378.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3378.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3378.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3378
data modify storage prodige_skills:prodigelib Float.var_1486.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1486.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10507 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_short_grass/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_short_grass/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateShortGrass