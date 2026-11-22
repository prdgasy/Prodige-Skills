scoreboard players set anon_cnoL-r-9_8902 __sandstone 30
scoreboard players operation var_1142 prodige_skills.prodigelib.float = anon_cnoL-r-9_8902 __sandstone
scoreboard players operation anon_cnoL-r-9_8903 __sandstone = var_1142 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8904 __sandstone = @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation anon_cnoL-r-9_8904 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8903 __sandstone *= anon_cnoL-r-9_8904 __sandstone
scoreboard players operation anon_cnoL-r-9_8903 __sandstone /= 10 __sandstone
scoreboard players operation var_1143 prodige_skills.prodigelib.float = anon_cnoL-r-9_8903 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1143 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8905 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8906 __sandstone = anon_cnoL-r-9_8905 __sandstone
scoreboard players operation anon_cnoL-r-9_8906 __sandstone *= @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8906 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaWood += @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players set anon_cnoL-r-9_8907 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8907 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8908 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8909 __sandstone = anon_cnoL-r-9_8907 __sandstone
scoreboard players operation anon_cnoL-r-9_8909 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8908 __sandstone *= anon_cnoL-r-9_8909 __sandstone
scoreboard players operation anon_cnoL-r-9_8908 __sandstone /= 10 __sandstone
scoreboard players operation var_1144 prodige_skills.prodigelib.float = anon_cnoL-r-9_8908 __sandstone
scoreboard players set anon_cnoL-r-9_8910 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8910 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8911 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8911 __sandstone *= anon_cnoL-r-9_8910 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1144 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8911 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_8911 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1144 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_8912 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_8912 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_8912 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_8913 __sandstone = var_1144 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_acacia_wood/if5
scoreboard players operation anon_cnoL-r-9_8914 __sandstone = anon_cnoL-r-9_8913 __sandstone
scoreboard players operation anon_cnoL-r-9_8914 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8914 __sandstone
scoreboard players operation anon_cnoL-r-9_8915 __sandstone = anon_cnoL-r-9_8913 __sandstone
scoreboard players operation anon_cnoL-r-9_8915 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8915 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3224.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3224.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3224.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3224
data modify storage prodige_skills:prodigelib Float.var_1144.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1144.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8911 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_acacia_wood/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_acacia_wood/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedAcaciaWood