scoreboard players set anon_cnoL-r-9_8311 __sandstone 100
scoreboard players operation var_1015 prodige_skills.prodigelib.float = anon_cnoL-r-9_8311 __sandstone
scoreboard players operation anon_cnoL-r-9_8312 __sandstone = var_1015 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8313 __sandstone = @p prodige_skills.Mining.event.IronOre
scoreboard players operation anon_cnoL-r-9_8313 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8312 __sandstone *= anon_cnoL-r-9_8313 __sandstone
scoreboard players operation anon_cnoL-r-9_8312 __sandstone /= 10 __sandstone
scoreboard players operation var_1016 prodige_skills.prodigelib.float = anon_cnoL-r-9_8312 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1016 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8314 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8315 __sandstone = anon_cnoL-r-9_8314 __sandstone
scoreboard players operation anon_cnoL-r-9_8315 __sandstone *= @p prodige_skills.Mining.event.IronOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8315 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre += @p prodige_skills.Mining.event.IronOre
scoreboard players set anon_cnoL-r-9_8316 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8316 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8317 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8318 __sandstone = anon_cnoL-r-9_8316 __sandstone
scoreboard players operation anon_cnoL-r-9_8318 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8317 __sandstone *= anon_cnoL-r-9_8318 __sandstone
scoreboard players operation anon_cnoL-r-9_8317 __sandstone /= 10 __sandstone
scoreboard players operation var_1017 prodige_skills.prodigelib.float = anon_cnoL-r-9_8317 __sandstone
scoreboard players set anon_cnoL-r-9_8319 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8319 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8320 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8320 __sandstone *= anon_cnoL-r-9_8319 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1017 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8320 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8320 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1017 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8321 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8321 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8321 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8322 __sandstone = var_1017 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/iron_ore/if5
scoreboard players operation anon_cnoL-r-9_8323 __sandstone = anon_cnoL-r-9_8322 __sandstone
scoreboard players operation anon_cnoL-r-9_8323 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8323 __sandstone
scoreboard players operation anon_cnoL-r-9_8324 __sandstone = anon_cnoL-r-9_8322 __sandstone
scoreboard players operation anon_cnoL-r-9_8324 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8324 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3193.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3193.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3193.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3193
data modify storage prodige_skills:prodigelib Float.var_1017.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1017.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8320 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/iron_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/iron_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.IronOre