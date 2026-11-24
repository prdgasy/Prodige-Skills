scoreboard players set anon_cnoL-r-9_8572 __sandstone 600
scoreboard players operation var_1052 prodige_skills.prodigelib.float = anon_cnoL-r-9_8572 __sandstone
scoreboard players operation anon_cnoL-r-9_8573 __sandstone = var_1052 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8574 __sandstone = @p prodige_skills.Mining.event.DeepslateEmeraldOre
scoreboard players operation anon_cnoL-r-9_8574 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8573 __sandstone *= anon_cnoL-r-9_8574 __sandstone
scoreboard players operation anon_cnoL-r-9_8573 __sandstone /= 10 __sandstone
scoreboard players operation var_1053 prodige_skills.prodigelib.float = anon_cnoL-r-9_8573 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1053 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8575 __sandstone 50
scoreboard players operation anon_cnoL-r-9_8576 __sandstone = anon_cnoL-r-9_8575 __sandstone
scoreboard players operation anon_cnoL-r-9_8576 __sandstone *= @p prodige_skills.Mining.event.DeepslateEmeraldOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8576 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre += @p prodige_skills.Mining.event.DeepslateEmeraldOre
scoreboard players set anon_cnoL-r-9_8577 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8577 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8578 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8579 __sandstone = anon_cnoL-r-9_8577 __sandstone
scoreboard players operation anon_cnoL-r-9_8579 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8578 __sandstone *= anon_cnoL-r-9_8579 __sandstone
scoreboard players operation anon_cnoL-r-9_8578 __sandstone /= 10 __sandstone
scoreboard players operation var_1054 prodige_skills.prodigelib.float = anon_cnoL-r-9_8578 __sandstone
scoreboard players set anon_cnoL-r-9_8580 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8580 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8581 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8581 __sandstone *= anon_cnoL-r-9_8580 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1054 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8581 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8581 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1054 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8582 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8582 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8582 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8583 __sandstone = var_1054 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/deepslate_emerald_ore/if5
scoreboard players operation anon_cnoL-r-9_8584 __sandstone = anon_cnoL-r-9_8583 __sandstone
scoreboard players operation anon_cnoL-r-9_8584 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8584 __sandstone
scoreboard players operation anon_cnoL-r-9_8585 __sandstone = anon_cnoL-r-9_8583 __sandstone
scoreboard players operation anon_cnoL-r-9_8585 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8585 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3234.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3234.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3234.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3234
data modify storage prodige_skills:prodigelib Float.var_1054.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1054.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8581 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_emerald_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_emerald_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DeepslateEmeraldOre