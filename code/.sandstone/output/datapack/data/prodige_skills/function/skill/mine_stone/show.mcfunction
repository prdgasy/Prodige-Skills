scoreboard players add anon_cnoL-r-9_1 __sandstone 1
scoreboard players operation anon_cnoL-r-9_18914 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_18915 __sandstone = @p prodige_skills.task.progress.mine_stone
scoreboard players operation anon_cnoL-r-9_18915 __sandstone *= 10 __sandstone
scoreboard players operation var_1550 prodige_skills.prodigelib.float = anon_cnoL-r-9_18915 __sandstone
scoreboard players set anon_cnoL-r-9_18916 __sandstone 1000
scoreboard players operation var_1550 prodige_skills.prodigelib.float *= anon_cnoL-r-9_18916 __sandstone
scoreboard players operation var_1550 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_18917 __sandstone 1000
scoreboard players operation var_1550 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_1550 prodige_skills.prodigelib.float /= anon_cnoL-r-9_18917 __sandstone
scoreboard players operation anon_cnoL-r-9_18918 __sandstone = var_1550 prodige_skills.prodigelib.float
function prodige_skills:skill/mine_stone/show/if
scoreboard players operation anon_cnoL-r-9_18919 __sandstone = anon_cnoL-r-9_18918 __sandstone
scoreboard players operation anon_cnoL-r-9_18919 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18919 __sandstone
scoreboard players operation anon_cnoL-r-9_18920 __sandstone = anon_cnoL-r-9_18918 __sandstone
scoreboard players operation anon_cnoL-r-9_18920 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18920 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3413.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3413.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3413.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3413
data modify storage prodige_skills:prodigelib Float.var_1550.out set from storage prodige_skills:prodigelib Float.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_3414.env_0 int 1 run scoreboard players get anon_cnoL-r-9_18914 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3414.env_1 set from storage prodige_skills:prodigelib Float.var_1550.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3414.env_2 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_stone
function prodige_skills:skill/mine_stone/show/__with_macro with storage __sandstone:variable anon_cnoL-r-9_3414
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.mine_stone.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.mine_stone.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.mine_stone.show.__sleep
schedule function prodige_skills:skill/mine_stone/show/__sleep/_context 5s replace