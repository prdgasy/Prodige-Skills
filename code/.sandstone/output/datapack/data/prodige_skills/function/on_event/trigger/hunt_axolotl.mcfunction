scoreboard players set anon_cnoL-r-9_10294 __sandstone 50
scoreboard players operation var_1421 prodige_skills.prodigelib.float = anon_cnoL-r-9_10294 __sandstone
scoreboard players operation anon_cnoL-r-9_10295 __sandstone = var_1421 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10296 __sandstone = @p prodige_skills.Hunting.event.HuntAxolotl
scoreboard players operation anon_cnoL-r-9_10296 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10295 __sandstone *= anon_cnoL-r-9_10296 __sandstone
scoreboard players operation anon_cnoL-r-9_10295 __sandstone /= 10 __sandstone
scoreboard players operation var_1422 prodige_skills.prodigelib.float = anon_cnoL-r-9_10295 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1422 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10297 __sandstone 6
scoreboard players operation anon_cnoL-r-9_10298 __sandstone = anon_cnoL-r-9_10297 __sandstone
scoreboard players operation anon_cnoL-r-9_10298 __sandstone *= @p prodige_skills.Hunting.event.HuntAxolotl
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10298 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl += @p prodige_skills.Hunting.event.HuntAxolotl
scoreboard players set anon_cnoL-r-9_10299 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10299 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10300 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10301 __sandstone = anon_cnoL-r-9_10299 __sandstone
scoreboard players operation anon_cnoL-r-9_10301 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10300 __sandstone *= anon_cnoL-r-9_10301 __sandstone
scoreboard players operation anon_cnoL-r-9_10300 __sandstone /= 10 __sandstone
scoreboard players operation var_1423 prodige_skills.prodigelib.float = anon_cnoL-r-9_10300 __sandstone
scoreboard players set anon_cnoL-r-9_10302 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10302 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10303 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10303 __sandstone *= anon_cnoL-r-9_10302 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1423 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10303 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10303 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1423 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10304 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10304 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10304 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10305 __sandstone = var_1423 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_axolotl/if5
scoreboard players operation anon_cnoL-r-9_10306 __sandstone = anon_cnoL-r-9_10305 __sandstone
scoreboard players operation anon_cnoL-r-9_10306 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10306 __sandstone
scoreboard players operation anon_cnoL-r-9_10307 __sandstone = anon_cnoL-r-9_10305 __sandstone
scoreboard players operation anon_cnoL-r-9_10307 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10307 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3357.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3357.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3357.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3357
data modify storage prodige_skills:prodigelib Float.var_1423.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1423.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10303 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_axolotl/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_axolotl/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntAxolotl