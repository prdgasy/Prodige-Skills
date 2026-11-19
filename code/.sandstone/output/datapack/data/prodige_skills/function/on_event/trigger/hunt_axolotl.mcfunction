scoreboard players set anon_cnoL-r-9_10210 __sandstone 50
scoreboard players operation var_1423 prodige_skills.prodigelib.float = anon_cnoL-r-9_10210 __sandstone
scoreboard players operation anon_cnoL-r-9_10211 __sandstone = var_1423 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10212 __sandstone = @p prodige_skills.Hunting.event.HuntAxolotl
scoreboard players operation anon_cnoL-r-9_10212 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10211 __sandstone *= anon_cnoL-r-9_10212 __sandstone
scoreboard players operation anon_cnoL-r-9_10211 __sandstone /= 10 __sandstone
scoreboard players operation var_1424 prodige_skills.prodigelib.float = anon_cnoL-r-9_10211 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1424 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10213 __sandstone 6
scoreboard players operation anon_cnoL-r-9_10214 __sandstone = anon_cnoL-r-9_10213 __sandstone
scoreboard players operation anon_cnoL-r-9_10214 __sandstone *= @p prodige_skills.Hunting.event.HuntAxolotl
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10214 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl += @p prodige_skills.Hunting.event.HuntAxolotl
scoreboard players set anon_cnoL-r-9_10215 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10215 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10216 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10217 __sandstone = anon_cnoL-r-9_10215 __sandstone
scoreboard players operation anon_cnoL-r-9_10217 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10216 __sandstone *= anon_cnoL-r-9_10217 __sandstone
scoreboard players operation anon_cnoL-r-9_10216 __sandstone /= 10 __sandstone
scoreboard players operation var_1425 prodige_skills.prodigelib.float = anon_cnoL-r-9_10216 __sandstone
scoreboard players set anon_cnoL-r-9_10218 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10218 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10219 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10219 __sandstone *= anon_cnoL-r-9_10218 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1425 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10219 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10219 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1425 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10220 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10220 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10220 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10221 __sandstone = var_1425 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_axolotl/if5
scoreboard players operation anon_cnoL-r-9_10222 __sandstone = anon_cnoL-r-9_10221 __sandstone
scoreboard players operation anon_cnoL-r-9_10222 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10222 __sandstone
scoreboard players operation anon_cnoL-r-9_10223 __sandstone = anon_cnoL-r-9_10221 __sandstone
scoreboard players operation anon_cnoL-r-9_10223 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10223 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3319.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3319.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3319.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3319
data modify storage prodige_skills:prodigelib Float.var_1425.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1425.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10219 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_axolotl/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_axolotl/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntAxolotl