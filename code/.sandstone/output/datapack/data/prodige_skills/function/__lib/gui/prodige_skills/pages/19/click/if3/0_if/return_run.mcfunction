scoreboard players operation anon_cnoL-r-9_5879 __sandstone = @p prodige_skills.Hunting.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if3/0_if/return_run/if
scoreboard players operation anon_cnoL-r-9_5880 __sandstone = anon_cnoL-r-9_5879 __sandstone
scoreboard players operation anon_cnoL-r-9_5880 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5880 __sandstone
scoreboard players operation anon_cnoL-r-9_5881 __sandstone = anon_cnoL-r-9_5879 __sandstone
scoreboard players operation anon_cnoL-r-9_5881 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5881 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1838.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1838.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1838.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1838
data modify storage prodige_skills:prodigelib Float.Hunting.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitieshunting::click -> Hunter's Focus §8[§c§lX§8](13)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if3/0_if/return_run/if2/if