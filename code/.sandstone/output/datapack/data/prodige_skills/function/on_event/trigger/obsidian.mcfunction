scoreboard players set anon_cnoL-r-9_8948 __sandstone 80
scoreboard players operation var_1064 prodige_skills.prodigelib.float = anon_cnoL-r-9_8948 __sandstone
scoreboard players operation anon_cnoL-r-9_8949 __sandstone = var_1064 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8950 __sandstone = @p prodige_skills.Mining.event.Obsidian
scoreboard players operation anon_cnoL-r-9_8950 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8949 __sandstone *= anon_cnoL-r-9_8950 __sandstone
scoreboard players operation anon_cnoL-r-9_8949 __sandstone /= 10 __sandstone
scoreboard players operation var_1065 prodige_skills.prodigelib.float = anon_cnoL-r-9_8949 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1065 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8951 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8952 __sandstone = anon_cnoL-r-9_8951 __sandstone
scoreboard players operation anon_cnoL-r-9_8952 __sandstone *= @p prodige_skills.Mining.event.Obsidian
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8952 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Obsidian.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Obsidian.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.Obsidian += @p prodige_skills.Mining.event.Obsidian
scoreboard players set anon_cnoL-r-9_8953 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8953 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8954 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8955 __sandstone = anon_cnoL-r-9_8953 __sandstone
scoreboard players operation anon_cnoL-r-9_8955 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8954 __sandstone *= anon_cnoL-r-9_8955 __sandstone
scoreboard players operation anon_cnoL-r-9_8954 __sandstone /= 10 __sandstone
scoreboard players operation var_1066 prodige_skills.prodigelib.float = anon_cnoL-r-9_8954 __sandstone
scoreboard players set anon_cnoL-r-9_8956 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8956 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8957 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_8957 __sandstone *= anon_cnoL-r-9_8956 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1066 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8957 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8957 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1066 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8958 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8958 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8958 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8959 __sandstone = var_1066 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/obsidian/if5
scoreboard players operation anon_cnoL-r-9_8960 __sandstone = anon_cnoL-r-9_8959 __sandstone
scoreboard players operation anon_cnoL-r-9_8960 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8960 __sandstone
scoreboard players operation anon_cnoL-r-9_8961 __sandstone = anon_cnoL-r-9_8959 __sandstone
scoreboard players operation anon_cnoL-r-9_8961 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8961 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3278.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3278.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3278.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3278
data modify storage prodige_skills:prodigelib Float.var_1066.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1066.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8957 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/obsidian/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/obsidian/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.Obsidian