scoreboard players set anon_cnoL-r-9_8920 __sandstone 80
scoreboard players operation var_1058 prodige_skills.prodigelib.float = anon_cnoL-r-9_8920 __sandstone
scoreboard players operation anon_cnoL-r-9_8921 __sandstone = var_1058 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8922 __sandstone = @p prodige_skills.Mining.event.NetherQuartzOre
scoreboard players operation anon_cnoL-r-9_8922 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8921 __sandstone *= anon_cnoL-r-9_8922 __sandstone
scoreboard players operation anon_cnoL-r-9_8921 __sandstone /= 10 __sandstone
scoreboard players operation var_1059 prodige_skills.prodigelib.float = anon_cnoL-r-9_8921 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1059 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8923 __sandstone 7
scoreboard players operation anon_cnoL-r-9_8924 __sandstone = anon_cnoL-r-9_8923 __sandstone
scoreboard players operation anon_cnoL-r-9_8924 __sandstone *= @p prodige_skills.Mining.event.NetherQuartzOre
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8924 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre += @p prodige_skills.Mining.event.NetherQuartzOre
scoreboard players set anon_cnoL-r-9_8925 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8925 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8926 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8927 __sandstone = anon_cnoL-r-9_8925 __sandstone
scoreboard players operation anon_cnoL-r-9_8927 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8926 __sandstone *= anon_cnoL-r-9_8927 __sandstone
scoreboard players operation anon_cnoL-r-9_8926 __sandstone /= 10 __sandstone
scoreboard players operation var_1060 prodige_skills.prodigelib.float = anon_cnoL-r-9_8926 __sandstone
scoreboard players set anon_cnoL-r-9_8928 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8928 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8929 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_8929 __sandstone *= anon_cnoL-r-9_8928 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1060 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8929 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8929 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1060 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8930 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8930 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8930 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8931 __sandstone = var_1060 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/nether_quartz_ore/if5
scoreboard players operation anon_cnoL-r-9_8932 __sandstone = anon_cnoL-r-9_8931 __sandstone
scoreboard players operation anon_cnoL-r-9_8932 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8932 __sandstone
scoreboard players operation anon_cnoL-r-9_8933 __sandstone = anon_cnoL-r-9_8931 __sandstone
scoreboard players operation anon_cnoL-r-9_8933 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8933 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3276.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3276.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3276.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3276
data modify storage prodige_skills:prodigelib Float.var_1060.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1060.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8929 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/nether_quartz_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/nether_quartz_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.NetherQuartzOre