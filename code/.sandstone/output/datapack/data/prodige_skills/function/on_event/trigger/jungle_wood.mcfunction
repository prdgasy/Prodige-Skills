scoreboard players set anon_cnoL-r-9_8838 __sandstone 30
scoreboard players operation var_1129 prodige_skills.prodigelib.float = anon_cnoL-r-9_8838 __sandstone
scoreboard players operation anon_cnoL-r-9_8839 __sandstone = var_1129 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8840 __sandstone = @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation anon_cnoL-r-9_8840 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8839 __sandstone *= anon_cnoL-r-9_8840 __sandstone
scoreboard players operation anon_cnoL-r-9_8839 __sandstone /= 10 __sandstone
scoreboard players operation var_1130 prodige_skills.prodigelib.float = anon_cnoL-r-9_8839 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1130 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8841 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8842 __sandstone = anon_cnoL-r-9_8841 __sandstone
scoreboard players operation anon_cnoL-r-9_8842 __sandstone *= @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8842 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleWood += @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.JungleWood
scoreboard players set anon_cnoL-r-9_8843 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8843 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8844 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8845 __sandstone = anon_cnoL-r-9_8843 __sandstone
scoreboard players operation anon_cnoL-r-9_8845 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8844 __sandstone *= anon_cnoL-r-9_8845 __sandstone
scoreboard players operation anon_cnoL-r-9_8844 __sandstone /= 10 __sandstone
scoreboard players operation var_1131 prodige_skills.prodigelib.float = anon_cnoL-r-9_8844 __sandstone
scoreboard players set anon_cnoL-r-9_8846 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8846 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8847 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8847 __sandstone *= anon_cnoL-r-9_8846 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1131 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8847 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_8847 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1131 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_8848 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_8848 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_8848 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_8849 __sandstone = var_1131 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/jungle_wood/if5
scoreboard players operation anon_cnoL-r-9_8850 __sandstone = anon_cnoL-r-9_8849 __sandstone
scoreboard players operation anon_cnoL-r-9_8850 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8850 __sandstone
scoreboard players operation anon_cnoL-r-9_8851 __sandstone = anon_cnoL-r-9_8849 __sandstone
scoreboard players operation anon_cnoL-r-9_8851 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8851 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3221.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3221.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3221.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3221
data modify storage prodige_skills:prodigelib Float.var_1131.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1131.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8847 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/jungle_wood/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/jungle_wood/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.JungleWood