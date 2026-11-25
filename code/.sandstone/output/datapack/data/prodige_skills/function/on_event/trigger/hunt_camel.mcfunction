scoreboard players set anon_cnoL-r-9_10558 __sandstone 50
scoreboard players operation var_1409 prodige_skills.prodigelib.float = anon_cnoL-r-9_10558 __sandstone
scoreboard players operation anon_cnoL-r-9_10559 __sandstone = var_1409 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10560 __sandstone = @p prodige_skills.Hunting.event.HuntCamel
scoreboard players operation anon_cnoL-r-9_10560 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10559 __sandstone *= anon_cnoL-r-9_10560 __sandstone
scoreboard players operation anon_cnoL-r-9_10559 __sandstone /= 10 __sandstone
scoreboard players operation var_1410 prodige_skills.prodigelib.float = anon_cnoL-r-9_10559 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1410 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10561 __sandstone 6
scoreboard players operation anon_cnoL-r-9_10562 __sandstone = anon_cnoL-r-9_10561 __sandstone
scoreboard players operation anon_cnoL-r-9_10562 __sandstone *= @p prodige_skills.Hunting.event.HuntCamel
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10562 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel += @p prodige_skills.Hunting.event.HuntCamel
scoreboard players set anon_cnoL-r-9_10563 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10563 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10564 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10565 __sandstone = anon_cnoL-r-9_10563 __sandstone
scoreboard players operation anon_cnoL-r-9_10565 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10564 __sandstone *= anon_cnoL-r-9_10565 __sandstone
scoreboard players operation anon_cnoL-r-9_10564 __sandstone /= 10 __sandstone
scoreboard players operation var_1411 prodige_skills.prodigelib.float = anon_cnoL-r-9_10564 __sandstone
scoreboard players set anon_cnoL-r-9_10566 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10566 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10567 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10567 __sandstone *= anon_cnoL-r-9_10566 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1411 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10567 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10567 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1411 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10568 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10568 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10568 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10569 __sandstone = var_1411 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_camel/if5
scoreboard players operation anon_cnoL-r-9_10570 __sandstone = anon_cnoL-r-9_10569 __sandstone
scoreboard players operation anon_cnoL-r-9_10570 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10570 __sandstone
scoreboard players operation anon_cnoL-r-9_10571 __sandstone = anon_cnoL-r-9_10569 __sandstone
scoreboard players operation anon_cnoL-r-9_10571 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10571 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3393.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3393.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3393.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3393
data modify storage prodige_skills:prodigelib Float.var_1411.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1411.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10567 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_camel/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_camel/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntCamel