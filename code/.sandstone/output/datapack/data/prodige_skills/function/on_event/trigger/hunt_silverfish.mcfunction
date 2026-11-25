scoreboard players set anon_cnoL-r-9_10488 __sandstone 40
scoreboard players operation var_1394 prodige_skills.prodigelib.float = anon_cnoL-r-9_10488 __sandstone
scoreboard players operation anon_cnoL-r-9_10489 __sandstone = var_1394 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10490 __sandstone = @p prodige_skills.Hunting.event.HuntSilverfish
scoreboard players operation anon_cnoL-r-9_10490 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10489 __sandstone *= anon_cnoL-r-9_10490 __sandstone
scoreboard players operation anon_cnoL-r-9_10489 __sandstone /= 10 __sandstone
scoreboard players operation var_1395 prodige_skills.prodigelib.float = anon_cnoL-r-9_10489 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1395 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10491 __sandstone 5
scoreboard players operation anon_cnoL-r-9_10492 __sandstone = anon_cnoL-r-9_10491 __sandstone
scoreboard players operation anon_cnoL-r-9_10492 __sandstone *= @p prodige_skills.Hunting.event.HuntSilverfish
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10492 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSilverfish.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSilverfish.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSilverfish += @p prodige_skills.Hunting.event.HuntSilverfish
scoreboard players set anon_cnoL-r-9_10493 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10493 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10494 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10495 __sandstone = anon_cnoL-r-9_10493 __sandstone
scoreboard players operation anon_cnoL-r-9_10495 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10494 __sandstone *= anon_cnoL-r-9_10495 __sandstone
scoreboard players operation anon_cnoL-r-9_10494 __sandstone /= 10 __sandstone
scoreboard players operation var_1396 prodige_skills.prodigelib.float = anon_cnoL-r-9_10494 __sandstone
scoreboard players set anon_cnoL-r-9_10496 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10496 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10497 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10497 __sandstone *= anon_cnoL-r-9_10496 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1396 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10497 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10497 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1396 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10498 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10498 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10498 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10499 __sandstone = var_1396 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_silverfish/if5
scoreboard players operation anon_cnoL-r-9_10500 __sandstone = anon_cnoL-r-9_10499 __sandstone
scoreboard players operation anon_cnoL-r-9_10500 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10500 __sandstone
scoreboard players operation anon_cnoL-r-9_10501 __sandstone = anon_cnoL-r-9_10499 __sandstone
scoreboard players operation anon_cnoL-r-9_10501 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10501 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3388.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3388.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3388.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3388
data modify storage prodige_skills:prodigelib Float.var_1396.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1396.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10497 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_silverfish/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_silverfish/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntSilverfish