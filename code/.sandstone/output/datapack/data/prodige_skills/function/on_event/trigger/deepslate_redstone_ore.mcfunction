scoreboard players set anon_cnoL-r-9_8440 __sandstone 140
scoreboard players operation var_1043 prodige_skills.prodigelib.float = anon_cnoL-r-9_8440 __sandstone
scoreboard players operation anon_cnoL-r-9_8441 __sandstone = var_1043 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8442 __sandstone = @p prodige_skills.Mining.event.DeepslateRedstoneOre
scoreboard players operation anon_cnoL-r-9_8442 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8441 __sandstone *= anon_cnoL-r-9_8442 __sandstone
scoreboard players operation anon_cnoL-r-9_8441 __sandstone /= 10 __sandstone
scoreboard players operation var_1044 prodige_skills.prodigelib.float = anon_cnoL-r-9_8441 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1044 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8443 __sandstone 12
scoreboard players operation anon_cnoL-r-9_8444 __sandstone = anon_cnoL-r-9_8443 __sandstone
scoreboard players operation anon_cnoL-r-9_8444 __sandstone *= @p prodige_skills.Mining.event.DeepslateRedstoneOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8444 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateRedstoneOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateRedstoneOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateRedstoneOre += @p prodige_skills.Mining.event.DeepslateRedstoneOre
scoreboard players set anon_cnoL-r-9_8445 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8445 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8446 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8447 __sandstone = anon_cnoL-r-9_8445 __sandstone
scoreboard players operation anon_cnoL-r-9_8447 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8446 __sandstone *= anon_cnoL-r-9_8447 __sandstone
scoreboard players operation anon_cnoL-r-9_8446 __sandstone /= 10 __sandstone
scoreboard players operation var_1045 prodige_skills.prodigelib.float = anon_cnoL-r-9_8446 __sandstone
scoreboard players set anon_cnoL-r-9_8448 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8448 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8449 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8449 __sandstone *= anon_cnoL-r-9_8448 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1045 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8449 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8449 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1045 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8450 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8450 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8450 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8451 __sandstone = var_1045 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/deepslate_redstone_ore/if5
scoreboard players operation anon_cnoL-r-9_8452 __sandstone = anon_cnoL-r-9_8451 __sandstone
scoreboard players operation anon_cnoL-r-9_8452 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8452 __sandstone
scoreboard players operation anon_cnoL-r-9_8453 __sandstone = anon_cnoL-r-9_8451 __sandstone
scoreboard players operation anon_cnoL-r-9_8453 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8453 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3191.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3191.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3191.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3191
data modify storage prodige_skills:prodigelib Float.var_1045.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1045.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8449 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_redstone_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_redstone_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DeepslateRedstoneOre