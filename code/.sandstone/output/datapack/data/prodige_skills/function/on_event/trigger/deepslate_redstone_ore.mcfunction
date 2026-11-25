scoreboard players set anon_cnoL-r-9_8850 __sandstone 140
scoreboard players operation var_1043 prodige_skills.prodigelib.float = anon_cnoL-r-9_8850 __sandstone
scoreboard players operation anon_cnoL-r-9_8851 __sandstone = var_1043 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8852 __sandstone = @p prodige_skills.Mining.event.DeepslateRedstoneOre
scoreboard players operation anon_cnoL-r-9_8852 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8851 __sandstone *= anon_cnoL-r-9_8852 __sandstone
scoreboard players operation anon_cnoL-r-9_8851 __sandstone /= 10 __sandstone
scoreboard players operation var_1044 prodige_skills.prodigelib.float = anon_cnoL-r-9_8851 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1044 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8853 __sandstone 12
scoreboard players operation anon_cnoL-r-9_8854 __sandstone = anon_cnoL-r-9_8853 __sandstone
scoreboard players operation anon_cnoL-r-9_8854 __sandstone *= @p prodige_skills.Mining.event.DeepslateRedstoneOre
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8854 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateRedstoneOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateRedstoneOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateRedstoneOre += @p prodige_skills.Mining.event.DeepslateRedstoneOre
scoreboard players set anon_cnoL-r-9_8855 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8855 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8856 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8857 __sandstone = anon_cnoL-r-9_8855 __sandstone
scoreboard players operation anon_cnoL-r-9_8857 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8856 __sandstone *= anon_cnoL-r-9_8857 __sandstone
scoreboard players operation anon_cnoL-r-9_8856 __sandstone /= 10 __sandstone
scoreboard players operation var_1045 prodige_skills.prodigelib.float = anon_cnoL-r-9_8856 __sandstone
scoreboard players set anon_cnoL-r-9_8858 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8858 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8859 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_8859 __sandstone *= anon_cnoL-r-9_8858 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1045 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8859 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8859 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1045 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8860 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8860 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8860 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8861 __sandstone = var_1045 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/deepslate_redstone_ore/if5
scoreboard players operation anon_cnoL-r-9_8862 __sandstone = anon_cnoL-r-9_8861 __sandstone
scoreboard players operation anon_cnoL-r-9_8862 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8862 __sandstone
scoreboard players operation anon_cnoL-r-9_8863 __sandstone = anon_cnoL-r-9_8861 __sandstone
scoreboard players operation anon_cnoL-r-9_8863 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8863 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3271.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3271.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3271.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3271
data modify storage prodige_skills:prodigelib Float.var_1045.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1045.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8859 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_redstone_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_redstone_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DeepslateRedstoneOre