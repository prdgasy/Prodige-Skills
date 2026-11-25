scoreboard players set anon_cnoL-r-9_8724 __sandstone 150
scoreboard players operation var_1016 prodige_skills.prodigelib.float = anon_cnoL-r-9_8724 __sandstone
scoreboard players operation anon_cnoL-r-9_8725 __sandstone = var_1016 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8726 __sandstone = @p prodige_skills.Mining.event.GoldOre
scoreboard players operation anon_cnoL-r-9_8726 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8725 __sandstone *= anon_cnoL-r-9_8726 __sandstone
scoreboard players operation anon_cnoL-r-9_8725 __sandstone /= 10 __sandstone
scoreboard players operation var_1017 prodige_skills.prodigelib.float = anon_cnoL-r-9_8725 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1017 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8727 __sandstone 15
scoreboard players operation anon_cnoL-r-9_8728 __sandstone = anon_cnoL-r-9_8727 __sandstone
scoreboard players operation anon_cnoL-r-9_8728 __sandstone *= @p prodige_skills.Mining.event.GoldOre
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8728 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre += @p prodige_skills.Mining.event.GoldOre
scoreboard players set anon_cnoL-r-9_8729 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8729 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8730 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8731 __sandstone = anon_cnoL-r-9_8729 __sandstone
scoreboard players operation anon_cnoL-r-9_8731 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8730 __sandstone *= anon_cnoL-r-9_8731 __sandstone
scoreboard players operation anon_cnoL-r-9_8730 __sandstone /= 10 __sandstone
scoreboard players operation var_1018 prodige_skills.prodigelib.float = anon_cnoL-r-9_8730 __sandstone
scoreboard players set anon_cnoL-r-9_8732 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8732 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8733 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_8733 __sandstone *= anon_cnoL-r-9_8732 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1018 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8733 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8733 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1018 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8734 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8734 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8734 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8735 __sandstone = var_1018 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/gold_ore/if5
scoreboard players operation anon_cnoL-r-9_8736 __sandstone = anon_cnoL-r-9_8735 __sandstone
scoreboard players operation anon_cnoL-r-9_8736 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8736 __sandstone
scoreboard players operation anon_cnoL-r-9_8737 __sandstone = anon_cnoL-r-9_8735 __sandstone
scoreboard players operation anon_cnoL-r-9_8737 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8737 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3262.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3262.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3262.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3262
data modify storage prodige_skills:prodigelib Float.var_1018.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1018.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8733 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/gold_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/gold_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.GoldOre