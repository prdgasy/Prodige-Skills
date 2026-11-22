scoreboard players set anon_cnoL-r-9_9252 __sandstone 10
scoreboard players operation var_1217 prodige_skills.prodigelib.float = anon_cnoL-r-9_9252 __sandstone
scoreboard players operation anon_cnoL-r-9_9253 __sandstone = var_1217 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9254 __sandstone = @p prodige_skills.Farming.event.FarmBeetroot
scoreboard players operation anon_cnoL-r-9_9254 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9253 __sandstone *= anon_cnoL-r-9_9254 __sandstone
scoreboard players operation anon_cnoL-r-9_9253 __sandstone /= 10 __sandstone
scoreboard players operation var_1218 prodige_skills.prodigelib.float = anon_cnoL-r-9_9253 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1218 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9255 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9256 __sandstone = anon_cnoL-r-9_9255 __sandstone
scoreboard players operation anon_cnoL-r-9_9256 __sandstone *= @p prodige_skills.Farming.event.FarmBeetroot
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9256 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBeetroot.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBeetroot.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBeetroot += @p prodige_skills.Farming.event.FarmBeetroot
scoreboard players set anon_cnoL-r-9_9257 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9257 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9258 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9259 __sandstone = anon_cnoL-r-9_9257 __sandstone
scoreboard players operation anon_cnoL-r-9_9259 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9258 __sandstone *= anon_cnoL-r-9_9259 __sandstone
scoreboard players operation anon_cnoL-r-9_9258 __sandstone /= 10 __sandstone
scoreboard players operation var_1219 prodige_skills.prodigelib.float = anon_cnoL-r-9_9258 __sandstone
scoreboard players set anon_cnoL-r-9_9260 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9260 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9261 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9261 __sandstone *= anon_cnoL-r-9_9260 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1219 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9261 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9261 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1219 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9262 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9262 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9262 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9263 __sandstone = var_1219 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_beetroot/if5
scoreboard players operation anon_cnoL-r-9_9264 __sandstone = anon_cnoL-r-9_9263 __sandstone
scoreboard players operation anon_cnoL-r-9_9264 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9264 __sandstone
scoreboard players operation anon_cnoL-r-9_9265 __sandstone = anon_cnoL-r-9_9263 __sandstone
scoreboard players operation anon_cnoL-r-9_9265 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9265 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3249.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3249.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3249.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3249
data modify storage prodige_skills:prodigelib Float.var_1219.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1219.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9261 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_beetroot/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_beetroot/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmBeetroot