scoreboard players set anon_cnoL-r-9_10056 __sandstone 120
scoreboard players operation var_1390 prodige_skills.prodigelib.float = anon_cnoL-r-9_10056 __sandstone
scoreboard players operation anon_cnoL-r-9_10057 __sandstone = var_1390 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10058 __sandstone = @p prodige_skills.Hunting.event.HuntShulker
scoreboard players operation anon_cnoL-r-9_10058 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10057 __sandstone *= anon_cnoL-r-9_10058 __sandstone
scoreboard players operation anon_cnoL-r-9_10057 __sandstone /= 10 __sandstone
scoreboard players operation var_1391 prodige_skills.prodigelib.float = anon_cnoL-r-9_10057 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1391 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10059 __sandstone 15
scoreboard players operation anon_cnoL-r-9_10060 __sandstone = anon_cnoL-r-9_10059 __sandstone
scoreboard players operation anon_cnoL-r-9_10060 __sandstone *= @p prodige_skills.Hunting.event.HuntShulker
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10060 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker += @p prodige_skills.Hunting.event.HuntShulker
scoreboard players set anon_cnoL-r-9_10061 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10061 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10062 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10063 __sandstone = anon_cnoL-r-9_10061 __sandstone
scoreboard players operation anon_cnoL-r-9_10063 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10062 __sandstone *= anon_cnoL-r-9_10063 __sandstone
scoreboard players operation anon_cnoL-r-9_10062 __sandstone /= 10 __sandstone
scoreboard players operation var_1392 prodige_skills.prodigelib.float = anon_cnoL-r-9_10062 __sandstone
scoreboard players set anon_cnoL-r-9_10064 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10064 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10065 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10065 __sandstone *= anon_cnoL-r-9_10064 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1392 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10065 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10065 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1392 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10066 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10066 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10066 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10067 __sandstone = var_1392 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_shulker/if5
scoreboard players operation anon_cnoL-r-9_10068 __sandstone = anon_cnoL-r-9_10067 __sandstone
scoreboard players operation anon_cnoL-r-9_10068 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10068 __sandstone
scoreboard players operation anon_cnoL-r-9_10069 __sandstone = anon_cnoL-r-9_10067 __sandstone
scoreboard players operation anon_cnoL-r-9_10069 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10069 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3308.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3308.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3308.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3308
data modify storage prodige_skills:prodigelib Float.var_1392.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1392.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10065 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_shulker/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_shulker/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntShulker