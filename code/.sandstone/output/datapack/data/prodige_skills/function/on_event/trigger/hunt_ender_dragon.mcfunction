scoreboard players set anon_cnoL-r-9_9756 __sandstone 1000
scoreboard players operation var_1325 prodige_skills.prodigelib.float = anon_cnoL-r-9_9756 __sandstone
scoreboard players operation anon_cnoL-r-9_9757 __sandstone = var_1325 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9758 __sandstone = @p prodige_skills.Hunting.event.HuntEnderDragon
scoreboard players operation anon_cnoL-r-9_9758 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9757 __sandstone *= anon_cnoL-r-9_9758 __sandstone
scoreboard players operation anon_cnoL-r-9_9757 __sandstone /= 10 __sandstone
scoreboard players operation var_1326 prodige_skills.prodigelib.float = anon_cnoL-r-9_9757 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1326 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9759 __sandstone 100
scoreboard players operation anon_cnoL-r-9_9760 __sandstone = anon_cnoL-r-9_9759 __sandstone
scoreboard players operation anon_cnoL-r-9_9760 __sandstone *= @p prodige_skills.Hunting.event.HuntEnderDragon
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9760 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderDragon.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderDragon.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderDragon += @p prodige_skills.Hunting.event.HuntEnderDragon
scoreboard players set anon_cnoL-r-9_9761 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9761 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9762 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9763 __sandstone = anon_cnoL-r-9_9761 __sandstone
scoreboard players operation anon_cnoL-r-9_9763 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9762 __sandstone *= anon_cnoL-r-9_9763 __sandstone
scoreboard players operation anon_cnoL-r-9_9762 __sandstone /= 10 __sandstone
scoreboard players operation var_1327 prodige_skills.prodigelib.float = anon_cnoL-r-9_9762 __sandstone
scoreboard players set anon_cnoL-r-9_9764 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9764 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9765 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9765 __sandstone *= anon_cnoL-r-9_9764 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1327 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9765 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9765 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1327 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9766 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9766 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9766 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9767 __sandstone = var_1327 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_ender_dragon/if5
scoreboard players operation anon_cnoL-r-9_9768 __sandstone = anon_cnoL-r-9_9767 __sandstone
scoreboard players operation anon_cnoL-r-9_9768 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9768 __sandstone
scoreboard players operation anon_cnoL-r-9_9769 __sandstone = anon_cnoL-r-9_9767 __sandstone
scoreboard players operation anon_cnoL-r-9_9769 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9769 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3285.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3285.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3285.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3285
data modify storage prodige_skills:prodigelib Float.var_1327.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1327.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9765 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_ender_dragon/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_ender_dragon/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntEnderDragon