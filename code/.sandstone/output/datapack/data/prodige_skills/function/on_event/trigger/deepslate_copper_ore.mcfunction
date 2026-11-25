scoreboard players set anon_cnoL-r-9_8808 __sandstone 70
scoreboard players operation var_1034 prodige_skills.prodigelib.float = anon_cnoL-r-9_8808 __sandstone
scoreboard players operation anon_cnoL-r-9_8809 __sandstone = var_1034 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8810 __sandstone = @p prodige_skills.Mining.event.DeepslateCopperOre
scoreboard players operation anon_cnoL-r-9_8810 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8809 __sandstone *= anon_cnoL-r-9_8810 __sandstone
scoreboard players operation anon_cnoL-r-9_8809 __sandstone /= 10 __sandstone
scoreboard players operation var_1035 prodige_skills.prodigelib.float = anon_cnoL-r-9_8809 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1035 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8811 __sandstone 7
scoreboard players operation anon_cnoL-r-9_8812 __sandstone = anon_cnoL-r-9_8811 __sandstone
scoreboard players operation anon_cnoL-r-9_8812 __sandstone *= @p prodige_skills.Mining.event.DeepslateCopperOre
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8812 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre += @p prodige_skills.Mining.event.DeepslateCopperOre
scoreboard players set anon_cnoL-r-9_8813 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8813 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8814 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8815 __sandstone = anon_cnoL-r-9_8813 __sandstone
scoreboard players operation anon_cnoL-r-9_8815 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8814 __sandstone *= anon_cnoL-r-9_8815 __sandstone
scoreboard players operation anon_cnoL-r-9_8814 __sandstone /= 10 __sandstone
scoreboard players operation var_1036 prodige_skills.prodigelib.float = anon_cnoL-r-9_8814 __sandstone
scoreboard players set anon_cnoL-r-9_8816 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8816 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8817 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_8817 __sandstone *= anon_cnoL-r-9_8816 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1036 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8817 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8817 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1036 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8818 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8818 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8818 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8819 __sandstone = var_1036 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/deepslate_copper_ore/if5
scoreboard players operation anon_cnoL-r-9_8820 __sandstone = anon_cnoL-r-9_8819 __sandstone
scoreboard players operation anon_cnoL-r-9_8820 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8820 __sandstone
scoreboard players operation anon_cnoL-r-9_8821 __sandstone = anon_cnoL-r-9_8819 __sandstone
scoreboard players operation anon_cnoL-r-9_8821 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8821 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3268.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3268.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3268.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3268
data modify storage prodige_skills:prodigelib Float.var_1036.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1036.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8817 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_copper_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_copper_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DeepslateCopperOre