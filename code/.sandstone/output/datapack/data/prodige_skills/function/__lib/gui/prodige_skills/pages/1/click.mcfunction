scoreboard players set anon_cnoL-r-9_3 __sandstone 0
scoreboard players operation anon_cnoL-r-9_182 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_183 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_182 __sandstone *= anon_cnoL-r-9_183 __sandstone
scoreboard players operation anon_cnoL-r-9_182 __sandstone /= 10 __sandstone
scoreboard players operation var_17 prodige_skills.prodigelib.float = anon_cnoL-r-9_182 __sandstone
scoreboard players operation anon_cnoL-r-9_184 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_184 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_185 __sandstone = var_17 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_185 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_185 __sandstone /= anon_cnoL-r-9_184 __sandstone
scoreboard players operation var_18 prodige_skills.prodigelib.float = anon_cnoL-r-9_185 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_59 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_60 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_61 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_62 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if
execute store result storage __sandstone:variable anon_cnoL-r-9_70.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_70
data modify storage prodige_skills:prodigelib RomanNumbers.out_13 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_202 __sandstone = @p prodige_skills.mining.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if6
scoreboard players operation anon_cnoL-r-9_203 __sandstone = anon_cnoL-r-9_202 __sandstone
scoreboard players operation anon_cnoL-r-9_203 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_203 __sandstone
scoreboard players operation anon_cnoL-r-9_204 __sandstone = anon_cnoL-r-9_202 __sandstone
scoreboard players operation anon_cnoL-r-9_204 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_204 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_71.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_71.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_71.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_71
data modify storage prodige_skills:prodigelib Float.mining.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progressmining::click -> §aProgress(21)
execute if score anon_cnoL-r-9_3 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if7/if
# prodige_skills::progressmining::click -> §bAbility(22)
execute if score anon_cnoL-r-9_3 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if8/if
# prodige_skills::progressmining::click -> §6Actions(23)
execute if score anon_cnoL-r-9_3 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if9/if
# prodige_skills::progressmining::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_3 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if10/if
# prodige_skills::progressmining::click -> §cBack(18)
execute if score anon_cnoL-r-9_3 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if11/if
# prodige_skills::progressmining::click -> §dMining(20)
execute if score anon_cnoL-r-9_3 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_3 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_72 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_73 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if13
# prodige_skills::progressmining::click -> $(macro_arg_51)(25)
execute if score anon_cnoL-r-9_3 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if14/if
data modify storage __sandstone:variable anon_cnoL-r-9_74 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_75 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if15
# prodige_skills::progressmining::click -> $(macro_arg_53)(26)
execute if score anon_cnoL-r-9_3 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if16/if