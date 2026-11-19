scoreboard players set anon_cnoL-r-9_10266 __sandstone 10
scoreboard players operation var_1435 prodige_skills.prodigelib.float = anon_cnoL-r-9_10266 __sandstone
scoreboard players operation anon_cnoL-r-9_10267 __sandstone = var_1435 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10268 __sandstone = @p prodige_skills.Excavating.event.ExcavateGrass
scoreboard players operation anon_cnoL-r-9_10268 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10267 __sandstone *= anon_cnoL-r-9_10268 __sandstone
scoreboard players operation anon_cnoL-r-9_10267 __sandstone /= 10 __sandstone
scoreboard players operation var_1436 prodige_skills.prodigelib.float = anon_cnoL-r-9_10267 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1436 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10269 __sandstone 1
scoreboard players operation anon_cnoL-r-9_10270 __sandstone = anon_cnoL-r-9_10269 __sandstone
scoreboard players operation anon_cnoL-r-9_10270 __sandstone *= @p prodige_skills.Excavating.event.ExcavateGrass
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10270 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass += @p prodige_skills.Excavating.event.ExcavateGrass
scoreboard players set anon_cnoL-r-9_10271 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10271 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10272 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10273 __sandstone = anon_cnoL-r-9_10271 __sandstone
scoreboard players operation anon_cnoL-r-9_10273 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10272 __sandstone *= anon_cnoL-r-9_10273 __sandstone
scoreboard players operation anon_cnoL-r-9_10272 __sandstone /= 10 __sandstone
scoreboard players operation var_1437 prodige_skills.prodigelib.float = anon_cnoL-r-9_10272 __sandstone
scoreboard players set anon_cnoL-r-9_10274 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10274 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10275 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10275 __sandstone *= anon_cnoL-r-9_10274 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1437 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10275 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10275 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1437 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10276 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10276 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10276 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10277 __sandstone = var_1437 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_grass/if5
scoreboard players operation anon_cnoL-r-9_10278 __sandstone = anon_cnoL-r-9_10277 __sandstone
scoreboard players operation anon_cnoL-r-9_10278 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10278 __sandstone
scoreboard players operation anon_cnoL-r-9_10279 __sandstone = anon_cnoL-r-9_10277 __sandstone
scoreboard players operation anon_cnoL-r-9_10279 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10279 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3323.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3323.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3323.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3323
data modify storage prodige_skills:prodigelib Float.var_1437.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1437.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10275 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_grass/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_grass/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateGrass