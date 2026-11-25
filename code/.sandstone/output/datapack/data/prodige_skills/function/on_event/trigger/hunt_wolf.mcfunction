scoreboard players set anon_cnoL-r-9_10068 __sandstone 60
scoreboard players operation var_1304 prodige_skills.prodigelib.float = anon_cnoL-r-9_10068 __sandstone
scoreboard players operation anon_cnoL-r-9_10069 __sandstone = var_1304 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10070 __sandstone = @p prodige_skills.Hunting.event.HuntWolf
scoreboard players operation anon_cnoL-r-9_10070 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10069 __sandstone *= anon_cnoL-r-9_10070 __sandstone
scoreboard players operation anon_cnoL-r-9_10069 __sandstone /= 10 __sandstone
scoreboard players operation var_1305 prodige_skills.prodigelib.float = anon_cnoL-r-9_10069 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1305 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10071 __sandstone 8
scoreboard players operation anon_cnoL-r-9_10072 __sandstone = anon_cnoL-r-9_10071 __sandstone
scoreboard players operation anon_cnoL-r-9_10072 __sandstone *= @p prodige_skills.Hunting.event.HuntWolf
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10072 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf += @p prodige_skills.Hunting.event.HuntWolf
scoreboard players set anon_cnoL-r-9_10073 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10073 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10074 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10075 __sandstone = anon_cnoL-r-9_10073 __sandstone
scoreboard players operation anon_cnoL-r-9_10075 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10074 __sandstone *= anon_cnoL-r-9_10075 __sandstone
scoreboard players operation anon_cnoL-r-9_10074 __sandstone /= 10 __sandstone
scoreboard players operation var_1306 prodige_skills.prodigelib.float = anon_cnoL-r-9_10074 __sandstone
scoreboard players set anon_cnoL-r-9_10076 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10076 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10077 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10077 __sandstone *= anon_cnoL-r-9_10076 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1306 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10077 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10077 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1306 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10078 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10078 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10078 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10079 __sandstone = var_1306 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_wolf/if5
scoreboard players operation anon_cnoL-r-9_10080 __sandstone = anon_cnoL-r-9_10079 __sandstone
scoreboard players operation anon_cnoL-r-9_10080 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10080 __sandstone
scoreboard players operation anon_cnoL-r-9_10081 __sandstone = anon_cnoL-r-9_10079 __sandstone
scoreboard players operation anon_cnoL-r-9_10081 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10081 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3358.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3358.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3358.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3358
data modify storage prodige_skills:prodigelib Float.var_1306.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1306.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10077 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_wolf/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_wolf/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntWolf