scoreboard players set anon_cnoL-r-9_10168 __sandstone 60
scoreboard players operation var_1414 prodige_skills.prodigelib.float = anon_cnoL-r-9_10168 __sandstone
scoreboard players operation anon_cnoL-r-9_10169 __sandstone = var_1414 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10170 __sandstone = @p prodige_skills.Hunting.event.HuntArmadillo
scoreboard players operation anon_cnoL-r-9_10170 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10169 __sandstone *= anon_cnoL-r-9_10170 __sandstone
scoreboard players operation anon_cnoL-r-9_10169 __sandstone /= 10 __sandstone
scoreboard players operation var_1415 prodige_skills.prodigelib.float = anon_cnoL-r-9_10169 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1415 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10171 __sandstone 7
scoreboard players operation anon_cnoL-r-9_10172 __sandstone = anon_cnoL-r-9_10171 __sandstone
scoreboard players operation anon_cnoL-r-9_10172 __sandstone *= @p prodige_skills.Hunting.event.HuntArmadillo
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10172 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntArmadillo.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntArmadillo.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntArmadillo += @p prodige_skills.Hunting.event.HuntArmadillo
scoreboard players set anon_cnoL-r-9_10173 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10173 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10174 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10175 __sandstone = anon_cnoL-r-9_10173 __sandstone
scoreboard players operation anon_cnoL-r-9_10175 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10174 __sandstone *= anon_cnoL-r-9_10175 __sandstone
scoreboard players operation anon_cnoL-r-9_10174 __sandstone /= 10 __sandstone
scoreboard players operation var_1416 prodige_skills.prodigelib.float = anon_cnoL-r-9_10174 __sandstone
scoreboard players set anon_cnoL-r-9_10176 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10176 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10177 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10177 __sandstone *= anon_cnoL-r-9_10176 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1416 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10177 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10177 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1416 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10178 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10178 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10178 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10179 __sandstone = var_1416 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_armadillo/if5
scoreboard players operation anon_cnoL-r-9_10180 __sandstone = anon_cnoL-r-9_10179 __sandstone
scoreboard players operation anon_cnoL-r-9_10180 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10180 __sandstone
scoreboard players operation anon_cnoL-r-9_10181 __sandstone = anon_cnoL-r-9_10179 __sandstone
scoreboard players operation anon_cnoL-r-9_10181 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10181 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3316.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3316.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3316.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3316
data modify storage prodige_skills:prodigelib Float.var_1416.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1416.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10177 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_armadillo/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_armadillo/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntArmadillo