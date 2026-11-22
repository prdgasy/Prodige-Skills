scoreboard players set anon_cnoL-r-9_8314 __sandstone 150
scoreboard players operation var_1016 prodige_skills.prodigelib.float = anon_cnoL-r-9_8314 __sandstone
scoreboard players operation anon_cnoL-r-9_8315 __sandstone = var_1016 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8316 __sandstone = @p prodige_skills.Mining.event.GoldOre
scoreboard players operation anon_cnoL-r-9_8316 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8315 __sandstone *= anon_cnoL-r-9_8316 __sandstone
scoreboard players operation anon_cnoL-r-9_8315 __sandstone /= 10 __sandstone
scoreboard players operation var_1017 prodige_skills.prodigelib.float = anon_cnoL-r-9_8315 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1017 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8317 __sandstone 15
scoreboard players operation anon_cnoL-r-9_8318 __sandstone = anon_cnoL-r-9_8317 __sandstone
scoreboard players operation anon_cnoL-r-9_8318 __sandstone *= @p prodige_skills.Mining.event.GoldOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8318 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre += @p prodige_skills.Mining.event.GoldOre
scoreboard players set anon_cnoL-r-9_8319 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8319 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8320 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8321 __sandstone = anon_cnoL-r-9_8319 __sandstone
scoreboard players operation anon_cnoL-r-9_8321 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8320 __sandstone *= anon_cnoL-r-9_8321 __sandstone
scoreboard players operation anon_cnoL-r-9_8320 __sandstone /= 10 __sandstone
scoreboard players operation var_1018 prodige_skills.prodigelib.float = anon_cnoL-r-9_8320 __sandstone
scoreboard players set anon_cnoL-r-9_8322 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8322 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8323 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8323 __sandstone *= anon_cnoL-r-9_8322 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1018 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8323 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8323 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1018 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8324 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8324 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8324 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8325 __sandstone = var_1018 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/gold_ore/if5
scoreboard players operation anon_cnoL-r-9_8326 __sandstone = anon_cnoL-r-9_8325 __sandstone
scoreboard players operation anon_cnoL-r-9_8326 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8326 __sandstone
scoreboard players operation anon_cnoL-r-9_8327 __sandstone = anon_cnoL-r-9_8325 __sandstone
scoreboard players operation anon_cnoL-r-9_8327 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8327 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3182.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3182.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3182.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3182
data modify storage prodige_skills:prodigelib Float.var_1018.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1018.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8323 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/gold_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/gold_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.GoldOre