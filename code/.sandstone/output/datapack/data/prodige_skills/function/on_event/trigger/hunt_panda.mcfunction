scoreboard players set anon_cnoL-r-9_10322 __sandstone 60
scoreboard players operation var_1427 prodige_skills.prodigelib.float = anon_cnoL-r-9_10322 __sandstone
scoreboard players operation anon_cnoL-r-9_10323 __sandstone = var_1427 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10324 __sandstone = @p prodige_skills.Hunting.event.HuntPanda
scoreboard players operation anon_cnoL-r-9_10324 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10323 __sandstone *= anon_cnoL-r-9_10324 __sandstone
scoreboard players operation anon_cnoL-r-9_10323 __sandstone /= 10 __sandstone
scoreboard players operation var_1428 prodige_skills.prodigelib.float = anon_cnoL-r-9_10323 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1428 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10325 __sandstone 8
scoreboard players operation anon_cnoL-r-9_10326 __sandstone = anon_cnoL-r-9_10325 __sandstone
scoreboard players operation anon_cnoL-r-9_10326 __sandstone *= @p prodige_skills.Hunting.event.HuntPanda
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10326 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPanda.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPanda.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPanda += @p prodige_skills.Hunting.event.HuntPanda
scoreboard players set anon_cnoL-r-9_10327 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10327 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10328 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10329 __sandstone = anon_cnoL-r-9_10327 __sandstone
scoreboard players operation anon_cnoL-r-9_10329 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10328 __sandstone *= anon_cnoL-r-9_10329 __sandstone
scoreboard players operation anon_cnoL-r-9_10328 __sandstone /= 10 __sandstone
scoreboard players operation var_1429 prodige_skills.prodigelib.float = anon_cnoL-r-9_10328 __sandstone
scoreboard players set anon_cnoL-r-9_10330 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10330 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10331 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10331 __sandstone *= anon_cnoL-r-9_10330 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1429 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10331 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10331 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1429 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10332 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10332 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10332 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10333 __sandstone = var_1429 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_panda/if5
scoreboard players operation anon_cnoL-r-9_10334 __sandstone = anon_cnoL-r-9_10333 __sandstone
scoreboard players operation anon_cnoL-r-9_10334 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10334 __sandstone
scoreboard players operation anon_cnoL-r-9_10335 __sandstone = anon_cnoL-r-9_10333 __sandstone
scoreboard players operation anon_cnoL-r-9_10335 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10335 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3359.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3359.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3359.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3359
data modify storage prodige_skills:prodigelib Float.var_1429.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1429.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10331 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_panda/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_panda/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntPanda