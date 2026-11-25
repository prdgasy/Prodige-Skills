scoreboard players set anon_cnoL-r-9_8864 __sandstone 140
scoreboard players operation var_1046 prodige_skills.prodigelib.float = anon_cnoL-r-9_8864 __sandstone
scoreboard players operation anon_cnoL-r-9_8865 __sandstone = var_1046 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8866 __sandstone = @p prodige_skills.Mining.event.DeepslateLapisOre
scoreboard players operation anon_cnoL-r-9_8866 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8865 __sandstone *= anon_cnoL-r-9_8866 __sandstone
scoreboard players operation anon_cnoL-r-9_8865 __sandstone /= 10 __sandstone
scoreboard players operation var_1047 prodige_skills.prodigelib.float = anon_cnoL-r-9_8865 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1047 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8867 __sandstone 12
scoreboard players operation anon_cnoL-r-9_8868 __sandstone = anon_cnoL-r-9_8867 __sandstone
scoreboard players operation anon_cnoL-r-9_8868 __sandstone *= @p prodige_skills.Mining.event.DeepslateLapisOre
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8868 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre += @p prodige_skills.Mining.event.DeepslateLapisOre
scoreboard players set anon_cnoL-r-9_8869 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8869 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8870 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8871 __sandstone = anon_cnoL-r-9_8869 __sandstone
scoreboard players operation anon_cnoL-r-9_8871 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8870 __sandstone *= anon_cnoL-r-9_8871 __sandstone
scoreboard players operation anon_cnoL-r-9_8870 __sandstone /= 10 __sandstone
scoreboard players operation var_1048 prodige_skills.prodigelib.float = anon_cnoL-r-9_8870 __sandstone
scoreboard players set anon_cnoL-r-9_8872 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8872 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8873 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_8873 __sandstone *= anon_cnoL-r-9_8872 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1048 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8873 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8873 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1048 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8874 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8874 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8874 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8875 __sandstone = var_1048 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/deepslate_lapis_ore/if5
scoreboard players operation anon_cnoL-r-9_8876 __sandstone = anon_cnoL-r-9_8875 __sandstone
scoreboard players operation anon_cnoL-r-9_8876 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8876 __sandstone
scoreboard players operation anon_cnoL-r-9_8877 __sandstone = anon_cnoL-r-9_8875 __sandstone
scoreboard players operation anon_cnoL-r-9_8877 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8877 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3272.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3272.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3272.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3272
data modify storage prodige_skills:prodigelib Float.var_1048.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1048.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8873 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_lapis_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_lapis_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DeepslateLapisOre