scoreboard players set anon_cnoL-r-9_8272 __sandstone 50
scoreboard players operation var_1007 prodige_skills.prodigelib.float = anon_cnoL-r-9_8272 __sandstone
scoreboard players operation anon_cnoL-r-9_8273 __sandstone = var_1007 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8274 __sandstone = @p prodige_skills.Mining.event.CoalOre
scoreboard players operation anon_cnoL-r-9_8274 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8273 __sandstone *= anon_cnoL-r-9_8274 __sandstone
scoreboard players operation anon_cnoL-r-9_8273 __sandstone /= 10 __sandstone
scoreboard players operation var_1008 prodige_skills.prodigelib.float = anon_cnoL-r-9_8273 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1008 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8275 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8276 __sandstone = anon_cnoL-r-9_8275 __sandstone
scoreboard players operation anon_cnoL-r-9_8276 __sandstone *= @p prodige_skills.Mining.event.CoalOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8276 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.CoalOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.CoalOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.CoalOre += @p prodige_skills.Mining.event.CoalOre
scoreboard players set anon_cnoL-r-9_8277 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8277 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8278 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8279 __sandstone = anon_cnoL-r-9_8277 __sandstone
scoreboard players operation anon_cnoL-r-9_8279 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8278 __sandstone *= anon_cnoL-r-9_8279 __sandstone
scoreboard players operation anon_cnoL-r-9_8278 __sandstone /= 10 __sandstone
scoreboard players operation var_1009 prodige_skills.prodigelib.float = anon_cnoL-r-9_8278 __sandstone
scoreboard players set anon_cnoL-r-9_8280 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8280 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8281 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8281 __sandstone *= anon_cnoL-r-9_8280 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1009 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8281 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8281 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1009 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8282 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8282 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8282 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8283 __sandstone = var_1009 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/coal_ore/if5
scoreboard players operation anon_cnoL-r-9_8284 __sandstone = anon_cnoL-r-9_8283 __sandstone
scoreboard players operation anon_cnoL-r-9_8284 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8284 __sandstone
scoreboard players operation anon_cnoL-r-9_8285 __sandstone = anon_cnoL-r-9_8283 __sandstone
scoreboard players operation anon_cnoL-r-9_8285 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8285 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3219.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3219.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3219.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3219
data modify storage prodige_skills:prodigelib Float.var_1009.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1009.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8281 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/coal_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/coal_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.CoalOre