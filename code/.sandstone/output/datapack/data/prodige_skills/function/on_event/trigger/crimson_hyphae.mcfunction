scoreboard players set anon_cnoL-r-9_9053 __sandstone 100
scoreboard players operation var_1174 prodige_skills.prodigelib.float = anon_cnoL-r-9_9053 __sandstone
scoreboard players operation anon_cnoL-r-9_9054 __sandstone = var_1174 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9055 __sandstone = @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation anon_cnoL-r-9_9055 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9054 __sandstone *= anon_cnoL-r-9_9055 __sandstone
scoreboard players operation anon_cnoL-r-9_9054 __sandstone /= 10 __sandstone
scoreboard players operation var_1175 prodige_skills.prodigelib.float = anon_cnoL-r-9_9054 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1175 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9056 __sandstone 8
scoreboard players operation anon_cnoL-r-9_9057 __sandstone = anon_cnoL-r-9_9056 __sandstone
scoreboard players operation anon_cnoL-r-9_9057 __sandstone *= @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9057 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae += @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players set anon_cnoL-r-9_9058 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9058 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9059 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9060 __sandstone = anon_cnoL-r-9_9058 __sandstone
scoreboard players operation anon_cnoL-r-9_9060 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9059 __sandstone *= anon_cnoL-r-9_9060 __sandstone
scoreboard players operation anon_cnoL-r-9_9059 __sandstone /= 10 __sandstone
scoreboard players operation var_1176 prodige_skills.prodigelib.float = anon_cnoL-r-9_9059 __sandstone
scoreboard players set anon_cnoL-r-9_9061 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9061 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9062 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9062 __sandstone *= anon_cnoL-r-9_9061 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1176 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9062 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9062 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1176 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9063 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9063 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9063 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9064 __sandstone = var_1176 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/crimson_hyphae/if5
scoreboard players operation anon_cnoL-r-9_9065 __sandstone = anon_cnoL-r-9_9064 __sandstone
scoreboard players operation anon_cnoL-r-9_9065 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9065 __sandstone
scoreboard players operation anon_cnoL-r-9_9066 __sandstone = anon_cnoL-r-9_9064 __sandstone
scoreboard players operation anon_cnoL-r-9_9066 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9066 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3246.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3246.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3246.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3246
data modify storage prodige_skills:prodigelib Float.var_1176.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1176.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9062 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/crimson_hyphae/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/crimson_hyphae/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.CrimsonHyphae