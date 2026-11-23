scoreboard players set anon_cnoL-r-9_9840 __sandstone 60
scoreboard players operation var_1343 prodige_skills.prodigelib.float = anon_cnoL-r-9_9840 __sandstone
scoreboard players operation anon_cnoL-r-9_9841 __sandstone = var_1343 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9842 __sandstone = @p prodige_skills.Hunting.event.HuntDrowned
scoreboard players operation anon_cnoL-r-9_9842 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9841 __sandstone *= anon_cnoL-r-9_9842 __sandstone
scoreboard players operation anon_cnoL-r-9_9841 __sandstone /= 10 __sandstone
scoreboard players operation var_1344 prodige_skills.prodigelib.float = anon_cnoL-r-9_9841 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1344 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9843 __sandstone 7
scoreboard players operation anon_cnoL-r-9_9844 __sandstone = anon_cnoL-r-9_9843 __sandstone
scoreboard players operation anon_cnoL-r-9_9844 __sandstone *= @p prodige_skills.Hunting.event.HuntDrowned
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9844 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntDrowned.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntDrowned.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntDrowned += @p prodige_skills.Hunting.event.HuntDrowned
scoreboard players set anon_cnoL-r-9_9845 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9845 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9846 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9847 __sandstone = anon_cnoL-r-9_9845 __sandstone
scoreboard players operation anon_cnoL-r-9_9847 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9846 __sandstone *= anon_cnoL-r-9_9847 __sandstone
scoreboard players operation anon_cnoL-r-9_9846 __sandstone /= 10 __sandstone
scoreboard players operation var_1345 prodige_skills.prodigelib.float = anon_cnoL-r-9_9846 __sandstone
scoreboard players set anon_cnoL-r-9_9848 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9848 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9849 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9849 __sandstone *= anon_cnoL-r-9_9848 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1345 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9849 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9849 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1345 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9850 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9850 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9850 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9851 __sandstone = var_1345 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_drowned/if5
scoreboard players operation anon_cnoL-r-9_9852 __sandstone = anon_cnoL-r-9_9851 __sandstone
scoreboard players operation anon_cnoL-r-9_9852 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9852 __sandstone
scoreboard players operation anon_cnoL-r-9_9853 __sandstone = anon_cnoL-r-9_9851 __sandstone
scoreboard players operation anon_cnoL-r-9_9853 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9853 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3331.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3331.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3331.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3331
data modify storage prodige_skills:prodigelib Float.var_1345.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1345.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9849 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_drowned/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_drowned/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntDrowned