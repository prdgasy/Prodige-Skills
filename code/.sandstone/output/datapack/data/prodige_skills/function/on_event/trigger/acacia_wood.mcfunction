scoreboard players set anon_cnoL-r-9_8874 __sandstone 30
scoreboard players operation var_1136 prodige_skills.prodigelib.float = anon_cnoL-r-9_8874 __sandstone
scoreboard players operation anon_cnoL-r-9_8875 __sandstone = var_1136 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8876 __sandstone = @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation anon_cnoL-r-9_8876 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8875 __sandstone *= anon_cnoL-r-9_8876 __sandstone
scoreboard players operation anon_cnoL-r-9_8875 __sandstone /= 10 __sandstone
scoreboard players operation var_1137 prodige_skills.prodigelib.float = anon_cnoL-r-9_8875 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1137 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8877 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8878 __sandstone = anon_cnoL-r-9_8877 __sandstone
scoreboard players operation anon_cnoL-r-9_8878 __sandstone *= @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8878 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaWood += @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players set anon_cnoL-r-9_8879 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8879 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8880 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8881 __sandstone = anon_cnoL-r-9_8879 __sandstone
scoreboard players operation anon_cnoL-r-9_8881 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8880 __sandstone *= anon_cnoL-r-9_8881 __sandstone
scoreboard players operation anon_cnoL-r-9_8880 __sandstone /= 10 __sandstone
scoreboard players operation var_1138 prodige_skills.prodigelib.float = anon_cnoL-r-9_8880 __sandstone
scoreboard players set anon_cnoL-r-9_8882 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8882 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8883 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8883 __sandstone *= anon_cnoL-r-9_8882 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1138 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8883 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_8883 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1138 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_8884 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_8884 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_8884 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_8885 __sandstone = var_1138 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/acacia_wood/if5
scoreboard players operation anon_cnoL-r-9_8886 __sandstone = anon_cnoL-r-9_8885 __sandstone
scoreboard players operation anon_cnoL-r-9_8886 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8886 __sandstone
scoreboard players operation anon_cnoL-r-9_8887 __sandstone = anon_cnoL-r-9_8885 __sandstone
scoreboard players operation anon_cnoL-r-9_8887 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8887 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3262.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3262.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3262.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3262
data modify storage prodige_skills:prodigelib Float.var_1138.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1138.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8883 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/acacia_wood/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/acacia_wood/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.AcaciaWood