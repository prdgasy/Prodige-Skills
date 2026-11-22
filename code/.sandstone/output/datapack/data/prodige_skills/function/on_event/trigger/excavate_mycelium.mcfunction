scoreboard players set anon_cnoL-r-9_10316 __sandstone 20
scoreboard players operation var_1445 prodige_skills.prodigelib.float = anon_cnoL-r-9_10316 __sandstone
scoreboard players operation anon_cnoL-r-9_10317 __sandstone = var_1445 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10318 __sandstone = @p prodige_skills.Excavating.event.ExcavateMycelium
scoreboard players operation anon_cnoL-r-9_10318 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10317 __sandstone *= anon_cnoL-r-9_10318 __sandstone
scoreboard players operation anon_cnoL-r-9_10317 __sandstone /= 10 __sandstone
scoreboard players operation var_1446 prodige_skills.prodigelib.float = anon_cnoL-r-9_10317 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1446 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10319 __sandstone 2
scoreboard players operation anon_cnoL-r-9_10320 __sandstone = anon_cnoL-r-9_10319 __sandstone
scoreboard players operation anon_cnoL-r-9_10320 __sandstone *= @p prodige_skills.Excavating.event.ExcavateMycelium
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10320 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMycelium.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMycelium.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMycelium += @p prodige_skills.Excavating.event.ExcavateMycelium
scoreboard players set anon_cnoL-r-9_10321 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10321 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10322 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10323 __sandstone = anon_cnoL-r-9_10321 __sandstone
scoreboard players operation anon_cnoL-r-9_10323 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10322 __sandstone *= anon_cnoL-r-9_10323 __sandstone
scoreboard players operation anon_cnoL-r-9_10322 __sandstone /= 10 __sandstone
scoreboard players operation var_1447 prodige_skills.prodigelib.float = anon_cnoL-r-9_10322 __sandstone
scoreboard players set anon_cnoL-r-9_10324 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10324 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10325 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10325 __sandstone *= anon_cnoL-r-9_10324 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1447 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10325 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10325 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1447 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10326 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10326 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10326 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10327 __sandstone = var_1447 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_mycelium/if5
scoreboard players operation anon_cnoL-r-9_10328 __sandstone = anon_cnoL-r-9_10327 __sandstone
scoreboard players operation anon_cnoL-r-9_10328 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10328 __sandstone
scoreboard players operation anon_cnoL-r-9_10329 __sandstone = anon_cnoL-r-9_10327 __sandstone
scoreboard players operation anon_cnoL-r-9_10329 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10329 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3325.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3325.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3325.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3325
data modify storage prodige_skills:prodigelib Float.var_1447.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1447.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10325 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_mycelium/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_mycelium/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateMycelium