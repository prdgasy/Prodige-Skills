scoreboard players set anon_cnoL-r-9_8412 __sandstone 110
scoreboard players operation var_1037 prodige_skills.prodigelib.float = anon_cnoL-r-9_8412 __sandstone
scoreboard players operation anon_cnoL-r-9_8413 __sandstone = var_1037 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8414 __sandstone = @p prodige_skills.Mining.event.DeepslateIronOre
scoreboard players operation anon_cnoL-r-9_8414 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8413 __sandstone *= anon_cnoL-r-9_8414 __sandstone
scoreboard players operation anon_cnoL-r-9_8413 __sandstone /= 10 __sandstone
scoreboard players operation var_1038 prodige_skills.prodigelib.float = anon_cnoL-r-9_8413 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1038 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8415 __sandstone 11
scoreboard players operation anon_cnoL-r-9_8416 __sandstone = anon_cnoL-r-9_8415 __sandstone
scoreboard players operation anon_cnoL-r-9_8416 __sandstone *= @p prodige_skills.Mining.event.DeepslateIronOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8416 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateIronOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateIronOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateIronOre += @p prodige_skills.Mining.event.DeepslateIronOre
scoreboard players set anon_cnoL-r-9_8417 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8417 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8418 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8419 __sandstone = anon_cnoL-r-9_8417 __sandstone
scoreboard players operation anon_cnoL-r-9_8419 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8418 __sandstone *= anon_cnoL-r-9_8419 __sandstone
scoreboard players operation anon_cnoL-r-9_8418 __sandstone /= 10 __sandstone
scoreboard players operation var_1039 prodige_skills.prodigelib.float = anon_cnoL-r-9_8418 __sandstone
scoreboard players set anon_cnoL-r-9_8420 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8420 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8421 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8421 __sandstone *= anon_cnoL-r-9_8420 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1039 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8421 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8421 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1039 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8422 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8422 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8422 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8423 __sandstone = var_1039 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/deepslate_iron_ore/if5
scoreboard players operation anon_cnoL-r-9_8424 __sandstone = anon_cnoL-r-9_8423 __sandstone
scoreboard players operation anon_cnoL-r-9_8424 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8424 __sandstone
scoreboard players operation anon_cnoL-r-9_8425 __sandstone = anon_cnoL-r-9_8423 __sandstone
scoreboard players operation anon_cnoL-r-9_8425 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8425 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3229.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3229.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3229.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3229
data modify storage prodige_skills:prodigelib Float.var_1039.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1039.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8421 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_iron_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_iron_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DeepslateIronOre