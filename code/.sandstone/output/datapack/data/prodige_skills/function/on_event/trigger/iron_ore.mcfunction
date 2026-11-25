scoreboard players set anon_cnoL-r-9_8710 __sandstone 100
scoreboard players operation var_1013 prodige_skills.prodigelib.float = anon_cnoL-r-9_8710 __sandstone
scoreboard players operation anon_cnoL-r-9_8711 __sandstone = var_1013 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8712 __sandstone = @p prodige_skills.Mining.event.IronOre
scoreboard players operation anon_cnoL-r-9_8712 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8711 __sandstone *= anon_cnoL-r-9_8712 __sandstone
scoreboard players operation anon_cnoL-r-9_8711 __sandstone /= 10 __sandstone
scoreboard players operation var_1014 prodige_skills.prodigelib.float = anon_cnoL-r-9_8711 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1014 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8713 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8714 __sandstone = anon_cnoL-r-9_8713 __sandstone
scoreboard players operation anon_cnoL-r-9_8714 __sandstone *= @p prodige_skills.Mining.event.IronOre
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8714 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre += @p prodige_skills.Mining.event.IronOre
scoreboard players set anon_cnoL-r-9_8715 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8715 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8716 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8717 __sandstone = anon_cnoL-r-9_8715 __sandstone
scoreboard players operation anon_cnoL-r-9_8717 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8716 __sandstone *= anon_cnoL-r-9_8717 __sandstone
scoreboard players operation anon_cnoL-r-9_8716 __sandstone /= 10 __sandstone
scoreboard players operation var_1015 prodige_skills.prodigelib.float = anon_cnoL-r-9_8716 __sandstone
scoreboard players set anon_cnoL-r-9_8718 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8718 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8719 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_8719 __sandstone *= anon_cnoL-r-9_8718 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1015 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8719 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8719 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1015 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8720 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8720 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8720 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8721 __sandstone = var_1015 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/iron_ore/if5
scoreboard players operation anon_cnoL-r-9_8722 __sandstone = anon_cnoL-r-9_8721 __sandstone
scoreboard players operation anon_cnoL-r-9_8722 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8722 __sandstone
scoreboard players operation anon_cnoL-r-9_8723 __sandstone = anon_cnoL-r-9_8721 __sandstone
scoreboard players operation anon_cnoL-r-9_8723 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8723 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3261.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3261.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3261.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3261
data modify storage prodige_skills:prodigelib Float.var_1015.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1015.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8719 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/iron_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/iron_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.IronOre