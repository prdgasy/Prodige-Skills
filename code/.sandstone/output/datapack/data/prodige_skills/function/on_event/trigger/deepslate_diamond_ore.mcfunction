scoreboard players set anon_cnoL-r-9_8878 __sandstone 550
scoreboard players operation var_1049 prodige_skills.prodigelib.float = anon_cnoL-r-9_8878 __sandstone
scoreboard players operation anon_cnoL-r-9_8879 __sandstone = var_1049 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8880 __sandstone = @p prodige_skills.Mining.event.DeepslateDiamondOre
scoreboard players operation anon_cnoL-r-9_8880 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8879 __sandstone *= anon_cnoL-r-9_8880 __sandstone
scoreboard players operation anon_cnoL-r-9_8879 __sandstone /= 10 __sandstone
scoreboard players operation var_1050 prodige_skills.prodigelib.float = anon_cnoL-r-9_8879 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1050 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8881 __sandstone 45
scoreboard players operation anon_cnoL-r-9_8882 __sandstone = anon_cnoL-r-9_8881 __sandstone
scoreboard players operation anon_cnoL-r-9_8882 __sandstone *= @p prodige_skills.Mining.event.DeepslateDiamondOre
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8882 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre += @p prodige_skills.Mining.event.DeepslateDiamondOre
scoreboard players set anon_cnoL-r-9_8883 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8883 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8884 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8885 __sandstone = anon_cnoL-r-9_8883 __sandstone
scoreboard players operation anon_cnoL-r-9_8885 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8884 __sandstone *= anon_cnoL-r-9_8885 __sandstone
scoreboard players operation anon_cnoL-r-9_8884 __sandstone /= 10 __sandstone
scoreboard players operation var_1051 prodige_skills.prodigelib.float = anon_cnoL-r-9_8884 __sandstone
scoreboard players set anon_cnoL-r-9_8886 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8886 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8887 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_8887 __sandstone *= anon_cnoL-r-9_8886 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1051 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8887 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8887 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1051 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8888 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8888 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8888 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8889 __sandstone = var_1051 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/deepslate_diamond_ore/if5
scoreboard players operation anon_cnoL-r-9_8890 __sandstone = anon_cnoL-r-9_8889 __sandstone
scoreboard players operation anon_cnoL-r-9_8890 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8890 __sandstone
scoreboard players operation anon_cnoL-r-9_8891 __sandstone = anon_cnoL-r-9_8889 __sandstone
scoreboard players operation anon_cnoL-r-9_8891 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8891 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3273.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3273.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3273.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3273
data modify storage prodige_skills:prodigelib Float.var_1051.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1051.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8887 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_diamond_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_diamond_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DeepslateDiamondOre