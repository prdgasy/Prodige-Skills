scoreboard players add #counter prodige_skills.bossbar.id 1
scoreboard players operation anon_cnoL-r-9_18772 __sandstone = #counter prodige_skills.bossbar.id
execute store result storage prodige_skills:skill_bossbar args.barId int 1 run scoreboard players get anon_cnoL-r-9_18772 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3361.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3361
data modify storage prodige_skills:prodigelib RomanNumbers.out_161 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_161
scoreboard players operation anon_cnoL-r-9_18773 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:skill/foraging/bossbar/show/if
scoreboard players operation anon_cnoL-r-9_18774 __sandstone = anon_cnoL-r-9_18773 __sandstone
scoreboard players operation anon_cnoL-r-9_18774 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18774 __sandstone
scoreboard players operation anon_cnoL-r-9_18775 __sandstone = anon_cnoL-r-9_18773 __sandstone
scoreboard players operation anon_cnoL-r-9_18775 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18775 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3362.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3362.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3362.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3362
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_18776 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_18777 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_18776 __sandstone *= anon_cnoL-r-9_18777 __sandstone
scoreboard players operation anon_cnoL-r-9_18776 __sandstone /= 10 __sandstone
scoreboard players operation var_1539 prodige_skills.prodigelib.float = anon_cnoL-r-9_18776 __sandstone
scoreboard players operation anon_cnoL-r-9_18778 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_18778 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18779 __sandstone = var_1539 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_18779 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18779 __sandstone /= anon_cnoL-r-9_18778 __sandstone
scoreboard players operation var_1540 prodige_skills.prodigelib.float = anon_cnoL-r-9_18779 __sandstone
scoreboard players operation anon_cnoL-r-9_18780 __sandstone = var_1540 prodige_skills.prodigelib.float
function prodige_skills:skill/foraging/bossbar/show/if2
scoreboard players operation anon_cnoL-r-9_18781 __sandstone = anon_cnoL-r-9_18780 __sandstone
scoreboard players operation anon_cnoL-r-9_18781 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18781 __sandstone
scoreboard players operation anon_cnoL-r-9_18782 __sandstone = anon_cnoL-r-9_18780 __sandstone
scoreboard players operation anon_cnoL-r-9_18782 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18782 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3363.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3363.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3363.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3363
data modify storage prodige_skills:prodigelib Float.var_1540.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1540.out
scoreboard players operation anon_cnoL-r-9_18783 __sandstone = @p prodige_skills.foraging.xp
scoreboard players operation anon_cnoL-r-9_18783 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_18783 __sandstone
function prodige_skills:skill/foraging/bossbar/create with storage prodige_skills:skill_bossbar args
function prodige_skills:skill/foraging/bossbar/show/if3
function prodige_skills:skill/foraging/bossbar/style with storage prodige_skills:skill_bossbar args
data modify storage prodige_skills:skill_bossbar entry.skill set value 'foraging'
execute store result storage prodige_skills:skill_bossbar entry.barId int 1 run scoreboard players get anon_cnoL-r-9_18772 __sandstone
scoreboard players operation anon_cnoL-r-9_18784 __sandstone = #tick prodige_skills.bossbar.tick
scoreboard players add anon_cnoL-r-9_18784 __sandstone 100
execute store result storage prodige_skills:skill_bossbar entry.expire int 1 run scoreboard players get anon_cnoL-r-9_18784 __sandstone
data modify storage prodige_skills:skill_bossbar queue append from storage prodige_skills:skill_bossbar entry