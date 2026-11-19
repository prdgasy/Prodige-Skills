scoreboard players set anon_cnoL-r-9_10103 __sandstone 300
scoreboard players operation var_1399 prodige_skills.prodigelib.float = anon_cnoL-r-9_10103 __sandstone
scoreboard players operation anon_cnoL-r-9_10104 __sandstone = var_1399 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10105 __sandstone = @p prodige_skills.Hunting.event.HuntWarden
scoreboard players operation anon_cnoL-r-9_10105 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10104 __sandstone *= anon_cnoL-r-9_10105 __sandstone
scoreboard players operation anon_cnoL-r-9_10104 __sandstone /= 10 __sandstone
scoreboard players operation var_1400 prodige_skills.prodigelib.float = anon_cnoL-r-9_10104 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1400 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10106 __sandstone 40
scoreboard players operation anon_cnoL-r-9_10107 __sandstone = anon_cnoL-r-9_10106 __sandstone
scoreboard players operation anon_cnoL-r-9_10107 __sandstone *= @p prodige_skills.Hunting.event.HuntWarden
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10107 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWarden.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWarden.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWarden += @p prodige_skills.Hunting.event.HuntWarden
scoreboard players set anon_cnoL-r-9_10108 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10108 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10109 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10110 __sandstone = anon_cnoL-r-9_10108 __sandstone
scoreboard players operation anon_cnoL-r-9_10110 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10109 __sandstone *= anon_cnoL-r-9_10110 __sandstone
scoreboard players operation anon_cnoL-r-9_10109 __sandstone /= 10 __sandstone
scoreboard players operation var_1401 prodige_skills.prodigelib.float = anon_cnoL-r-9_10109 __sandstone
scoreboard players set anon_cnoL-r-9_10111 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10111 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10112 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10112 __sandstone *= anon_cnoL-r-9_10111 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1401 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10112 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10112 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1401 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10113 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10113 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10113 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10114 __sandstone = var_1401 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_warden/if5
scoreboard players operation anon_cnoL-r-9_10115 __sandstone = anon_cnoL-r-9_10114 __sandstone
scoreboard players operation anon_cnoL-r-9_10115 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10115 __sandstone
scoreboard players operation anon_cnoL-r-9_10116 __sandstone = anon_cnoL-r-9_10114 __sandstone
scoreboard players operation anon_cnoL-r-9_10116 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10116 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3321.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3321.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3321.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3321
data modify storage prodige_skills:prodigelib Float.var_1401.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1401.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10112 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_warden/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_warden/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntWarden