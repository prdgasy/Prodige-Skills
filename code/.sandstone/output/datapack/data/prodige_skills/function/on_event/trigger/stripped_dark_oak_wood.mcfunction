scoreboard players set anon_cnoL-r-9_8944 __sandstone 30
scoreboard players operation var_1151 prodige_skills.prodigelib.float = anon_cnoL-r-9_8944 __sandstone
scoreboard players operation anon_cnoL-r-9_8945 __sandstone = var_1151 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8946 __sandstone = @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation anon_cnoL-r-9_8946 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8945 __sandstone *= anon_cnoL-r-9_8946 __sandstone
scoreboard players operation anon_cnoL-r-9_8945 __sandstone /= 10 __sandstone
scoreboard players operation var_1152 prodige_skills.prodigelib.float = anon_cnoL-r-9_8945 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1152 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8947 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8948 __sandstone = anon_cnoL-r-9_8947 __sandstone
scoreboard players operation anon_cnoL-r-9_8948 __sandstone *= @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8948 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakWood += @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players set anon_cnoL-r-9_8949 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8949 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8950 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8951 __sandstone = anon_cnoL-r-9_8949 __sandstone
scoreboard players operation anon_cnoL-r-9_8951 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8950 __sandstone *= anon_cnoL-r-9_8951 __sandstone
scoreboard players operation anon_cnoL-r-9_8950 __sandstone /= 10 __sandstone
scoreboard players operation var_1153 prodige_skills.prodigelib.float = anon_cnoL-r-9_8950 __sandstone
scoreboard players set anon_cnoL-r-9_8952 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8952 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8953 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8953 __sandstone *= anon_cnoL-r-9_8952 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1153 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8953 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_8953 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1153 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_8954 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_8954 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_8954 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_8955 __sandstone = var_1153 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_dark_oak_wood/if5
scoreboard players operation anon_cnoL-r-9_8956 __sandstone = anon_cnoL-r-9_8955 __sandstone
scoreboard players operation anon_cnoL-r-9_8956 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8956 __sandstone
scoreboard players operation anon_cnoL-r-9_8957 __sandstone = anon_cnoL-r-9_8955 __sandstone
scoreboard players operation anon_cnoL-r-9_8957 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8957 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3227.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3227.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3227.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3227
data modify storage prodige_skills:prodigelib Float.var_1153.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1153.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8953 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_dark_oak_wood/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_dark_oak_wood/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedDarkOakWood