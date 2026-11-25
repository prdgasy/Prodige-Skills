scoreboard players set anon_cnoL-r-9_10516 __sandstone 500
scoreboard players operation var_1400 prodige_skills.prodigelib.float = anon_cnoL-r-9_10516 __sandstone
scoreboard players operation anon_cnoL-r-9_10517 __sandstone = var_1400 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10518 __sandstone = @p prodige_skills.Hunting.event.HuntWither
scoreboard players operation anon_cnoL-r-9_10518 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10517 __sandstone *= anon_cnoL-r-9_10518 __sandstone
scoreboard players operation anon_cnoL-r-9_10517 __sandstone /= 10 __sandstone
scoreboard players operation var_1401 prodige_skills.prodigelib.float = anon_cnoL-r-9_10517 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1401 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10519 __sandstone 60
scoreboard players operation anon_cnoL-r-9_10520 __sandstone = anon_cnoL-r-9_10519 __sandstone
scoreboard players operation anon_cnoL-r-9_10520 __sandstone *= @p prodige_skills.Hunting.event.HuntWither
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10520 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWither.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWither.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWither += @p prodige_skills.Hunting.event.HuntWither
scoreboard players set anon_cnoL-r-9_10521 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10521 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10522 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10523 __sandstone = anon_cnoL-r-9_10521 __sandstone
scoreboard players operation anon_cnoL-r-9_10523 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10522 __sandstone *= anon_cnoL-r-9_10523 __sandstone
scoreboard players operation anon_cnoL-r-9_10522 __sandstone /= 10 __sandstone
scoreboard players operation var_1402 prodige_skills.prodigelib.float = anon_cnoL-r-9_10522 __sandstone
scoreboard players set anon_cnoL-r-9_10524 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10524 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10525 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10525 __sandstone *= anon_cnoL-r-9_10524 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1402 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10525 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10525 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1402 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10526 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10526 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10526 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10527 __sandstone = var_1402 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_wither/if5
scoreboard players operation anon_cnoL-r-9_10528 __sandstone = anon_cnoL-r-9_10527 __sandstone
scoreboard players operation anon_cnoL-r-9_10528 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10528 __sandstone
scoreboard players operation anon_cnoL-r-9_10529 __sandstone = anon_cnoL-r-9_10527 __sandstone
scoreboard players operation anon_cnoL-r-9_10529 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10529 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3390.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3390.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3390.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3390
data modify storage prodige_skills:prodigelib Float.var_1402.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1402.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10525 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_wither/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_wither/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntWither