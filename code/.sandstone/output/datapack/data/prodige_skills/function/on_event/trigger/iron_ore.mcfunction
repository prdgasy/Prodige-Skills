scoreboard players set anon_cnoL-r-9_8300 __sandstone 100
scoreboard players operation var_1013 prodige_skills.prodigelib.float = anon_cnoL-r-9_8300 __sandstone
scoreboard players operation anon_cnoL-r-9_8301 __sandstone = var_1013 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8302 __sandstone = @p prodige_skills.Mining.event.IronOre
scoreboard players operation anon_cnoL-r-9_8302 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8301 __sandstone *= anon_cnoL-r-9_8302 __sandstone
scoreboard players operation anon_cnoL-r-9_8301 __sandstone /= 10 __sandstone
scoreboard players operation var_1014 prodige_skills.prodigelib.float = anon_cnoL-r-9_8301 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1014 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8303 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8304 __sandstone = anon_cnoL-r-9_8303 __sandstone
scoreboard players operation anon_cnoL-r-9_8304 __sandstone *= @p prodige_skills.Mining.event.IronOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8304 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre += @p prodige_skills.Mining.event.IronOre
scoreboard players set anon_cnoL-r-9_8305 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8305 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8306 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8307 __sandstone = anon_cnoL-r-9_8305 __sandstone
scoreboard players operation anon_cnoL-r-9_8307 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8306 __sandstone *= anon_cnoL-r-9_8307 __sandstone
scoreboard players operation anon_cnoL-r-9_8306 __sandstone /= 10 __sandstone
scoreboard players operation var_1015 prodige_skills.prodigelib.float = anon_cnoL-r-9_8306 __sandstone
scoreboard players set anon_cnoL-r-9_8308 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8308 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8309 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8309 __sandstone *= anon_cnoL-r-9_8308 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1015 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8309 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8309 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1015 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8310 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8310 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8310 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8311 __sandstone = var_1015 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/iron_ore/if5
scoreboard players operation anon_cnoL-r-9_8312 __sandstone = anon_cnoL-r-9_8311 __sandstone
scoreboard players operation anon_cnoL-r-9_8312 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8312 __sandstone
scoreboard players operation anon_cnoL-r-9_8313 __sandstone = anon_cnoL-r-9_8311 __sandstone
scoreboard players operation anon_cnoL-r-9_8313 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8313 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3221.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3221.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3221.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3221
data modify storage prodige_skills:prodigelib Float.var_1015.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1015.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8309 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/iron_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/iron_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.IronOre