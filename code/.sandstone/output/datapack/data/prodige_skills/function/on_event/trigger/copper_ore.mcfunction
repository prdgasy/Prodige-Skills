scoreboard players set anon_cnoL-r-9_8376 __sandstone 60
scoreboard players operation var_1010 prodige_skills.prodigelib.float = anon_cnoL-r-9_8376 __sandstone
scoreboard players operation anon_cnoL-r-9_8377 __sandstone = var_1010 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8378 __sandstone = @p prodige_skills.Mining.event.CopperOre
scoreboard players operation anon_cnoL-r-9_8378 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8377 __sandstone *= anon_cnoL-r-9_8378 __sandstone
scoreboard players operation anon_cnoL-r-9_8377 __sandstone /= 10 __sandstone
scoreboard players operation var_1011 prodige_skills.prodigelib.float = anon_cnoL-r-9_8377 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1011 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8379 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8380 __sandstone = anon_cnoL-r-9_8379 __sandstone
scoreboard players operation anon_cnoL-r-9_8380 __sandstone *= @p prodige_skills.Mining.event.CopperOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8380 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.CopperOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.CopperOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.CopperOre += @p prodige_skills.Mining.event.CopperOre
scoreboard players set anon_cnoL-r-9_8381 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8381 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8382 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8383 __sandstone = anon_cnoL-r-9_8381 __sandstone
scoreboard players operation anon_cnoL-r-9_8383 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8382 __sandstone *= anon_cnoL-r-9_8383 __sandstone
scoreboard players operation anon_cnoL-r-9_8382 __sandstone /= 10 __sandstone
scoreboard players operation var_1012 prodige_skills.prodigelib.float = anon_cnoL-r-9_8382 __sandstone
scoreboard players set anon_cnoL-r-9_8384 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8384 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8385 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8385 __sandstone *= anon_cnoL-r-9_8384 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1012 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8385 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8385 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1012 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8386 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8386 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8386 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8387 __sandstone = var_1012 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/copper_ore/if5
scoreboard players operation anon_cnoL-r-9_8388 __sandstone = anon_cnoL-r-9_8387 __sandstone
scoreboard players operation anon_cnoL-r-9_8388 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8388 __sandstone
scoreboard players operation anon_cnoL-r-9_8389 __sandstone = anon_cnoL-r-9_8387 __sandstone
scoreboard players operation anon_cnoL-r-9_8389 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8389 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3220.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3220.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3220.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3220
data modify storage prodige_skills:prodigelib Float.var_1012.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1012.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8385 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/copper_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/copper_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.CopperOre