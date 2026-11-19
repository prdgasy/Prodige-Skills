scoreboard players set anon_cnoL-r-9_10187 __sandstone 80
scoreboard players operation var_1417 prodige_skills.prodigelib.float = anon_cnoL-r-9_10187 __sandstone
scoreboard players operation anon_cnoL-r-9_10188 __sandstone = var_1417 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10189 __sandstone = @p prodige_skills.Hunting.event.HuntSniffer
scoreboard players operation anon_cnoL-r-9_10189 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10188 __sandstone *= anon_cnoL-r-9_10189 __sandstone
scoreboard players operation anon_cnoL-r-9_10188 __sandstone /= 10 __sandstone
scoreboard players operation var_1418 prodige_skills.prodigelib.float = anon_cnoL-r-9_10188 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1418 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10190 __sandstone 10
scoreboard players operation anon_cnoL-r-9_10191 __sandstone = anon_cnoL-r-9_10190 __sandstone
scoreboard players operation anon_cnoL-r-9_10191 __sandstone *= @p prodige_skills.Hunting.event.HuntSniffer
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10191 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSniffer.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSniffer.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSniffer += @p prodige_skills.Hunting.event.HuntSniffer
scoreboard players set anon_cnoL-r-9_10192 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10192 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10193 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10194 __sandstone = anon_cnoL-r-9_10192 __sandstone
scoreboard players operation anon_cnoL-r-9_10194 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10193 __sandstone *= anon_cnoL-r-9_10194 __sandstone
scoreboard players operation anon_cnoL-r-9_10193 __sandstone /= 10 __sandstone
scoreboard players operation var_1419 prodige_skills.prodigelib.float = anon_cnoL-r-9_10193 __sandstone
scoreboard players set anon_cnoL-r-9_10195 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10195 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10196 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10196 __sandstone *= anon_cnoL-r-9_10195 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1419 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10196 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10196 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1419 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10197 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10197 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10197 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10198 __sandstone = var_1419 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_sniffer/if5
scoreboard players operation anon_cnoL-r-9_10199 __sandstone = anon_cnoL-r-9_10198 __sandstone
scoreboard players operation anon_cnoL-r-9_10199 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10199 __sandstone
scoreboard players operation anon_cnoL-r-9_10200 __sandstone = anon_cnoL-r-9_10198 __sandstone
scoreboard players operation anon_cnoL-r-9_10200 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10200 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3327.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3327.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3327.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3327
data modify storage prodige_skills:prodigelib Float.var_1419.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1419.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10196 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_sniffer/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_sniffer/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntSniffer