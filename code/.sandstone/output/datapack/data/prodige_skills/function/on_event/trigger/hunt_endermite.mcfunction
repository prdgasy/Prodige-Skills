scoreboard players set anon_cnoL-r-9_10474 __sandstone 50
scoreboard players operation var_1391 prodige_skills.prodigelib.float = anon_cnoL-r-9_10474 __sandstone
scoreboard players operation anon_cnoL-r-9_10475 __sandstone = var_1391 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10476 __sandstone = @p prodige_skills.Hunting.event.HuntEndermite
scoreboard players operation anon_cnoL-r-9_10476 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10475 __sandstone *= anon_cnoL-r-9_10476 __sandstone
scoreboard players operation anon_cnoL-r-9_10475 __sandstone /= 10 __sandstone
scoreboard players operation var_1392 prodige_skills.prodigelib.float = anon_cnoL-r-9_10475 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1392 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10477 __sandstone 6
scoreboard players operation anon_cnoL-r-9_10478 __sandstone = anon_cnoL-r-9_10477 __sandstone
scoreboard players operation anon_cnoL-r-9_10478 __sandstone *= @p prodige_skills.Hunting.event.HuntEndermite
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10478 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEndermite.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEndermite.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEndermite += @p prodige_skills.Hunting.event.HuntEndermite
scoreboard players set anon_cnoL-r-9_10479 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10479 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10480 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10481 __sandstone = anon_cnoL-r-9_10479 __sandstone
scoreboard players operation anon_cnoL-r-9_10481 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10480 __sandstone *= anon_cnoL-r-9_10481 __sandstone
scoreboard players operation anon_cnoL-r-9_10480 __sandstone /= 10 __sandstone
scoreboard players operation var_1393 prodige_skills.prodigelib.float = anon_cnoL-r-9_10480 __sandstone
scoreboard players set anon_cnoL-r-9_10482 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10482 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10483 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10483 __sandstone *= anon_cnoL-r-9_10482 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1393 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10483 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10483 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1393 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10484 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10484 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10484 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10485 __sandstone = var_1393 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_endermite/if5
scoreboard players operation anon_cnoL-r-9_10486 __sandstone = anon_cnoL-r-9_10485 __sandstone
scoreboard players operation anon_cnoL-r-9_10486 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10486 __sandstone
scoreboard players operation anon_cnoL-r-9_10487 __sandstone = anon_cnoL-r-9_10485 __sandstone
scoreboard players operation anon_cnoL-r-9_10487 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10487 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3387.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3387.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3387.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3387
data modify storage prodige_skills:prodigelib Float.var_1393.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1393.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10483 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_endermite/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_endermite/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntEndermite