scoreboard players set anon_cnoL-r-9_8244 __sandstone 10
scoreboard players operation var_1001 prodige_skills.prodigelib.float = anon_cnoL-r-9_8244 __sandstone
scoreboard players operation anon_cnoL-r-9_8245 __sandstone = var_1001 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8246 __sandstone = @p prodige_skills.Mining.event.Stone
scoreboard players operation anon_cnoL-r-9_8246 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8245 __sandstone *= anon_cnoL-r-9_8246 __sandstone
scoreboard players operation anon_cnoL-r-9_8245 __sandstone /= 10 __sandstone
scoreboard players operation var_1002 prodige_skills.prodigelib.float = anon_cnoL-r-9_8245 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1002 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8247 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8248 __sandstone = anon_cnoL-r-9_8247 __sandstone
scoreboard players operation anon_cnoL-r-9_8248 __sandstone *= @p prodige_skills.Mining.event.Stone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8248 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Stone.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Stone.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.Stone += @p prodige_skills.Mining.event.Stone
scoreboard players set anon_cnoL-r-9_8249 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8249 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8250 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8251 __sandstone = anon_cnoL-r-9_8249 __sandstone
scoreboard players operation anon_cnoL-r-9_8251 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8250 __sandstone *= anon_cnoL-r-9_8251 __sandstone
scoreboard players operation anon_cnoL-r-9_8250 __sandstone /= 10 __sandstone
scoreboard players operation var_1003 prodige_skills.prodigelib.float = anon_cnoL-r-9_8250 __sandstone
scoreboard players set anon_cnoL-r-9_8252 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8252 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8253 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8253 __sandstone *= anon_cnoL-r-9_8252 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1003 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8253 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8253 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1003 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8254 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8254 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8254 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8255 __sandstone = var_1003 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stone/if5
scoreboard players operation anon_cnoL-r-9_8256 __sandstone = anon_cnoL-r-9_8255 __sandstone
scoreboard players operation anon_cnoL-r-9_8256 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8256 __sandstone
scoreboard players operation anon_cnoL-r-9_8257 __sandstone = anon_cnoL-r-9_8255 __sandstone
scoreboard players operation anon_cnoL-r-9_8257 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8257 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3177.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3177.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3177.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3177
data modify storage prodige_skills:prodigelib Float.var_1003.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1003.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8253 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stone/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stone/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.Stone