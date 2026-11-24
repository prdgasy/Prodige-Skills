scoreboard players set anon_cnoL-r-9_4 __sandstone 0
scoreboard players operation anon_cnoL-r-9_239 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_240 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_239 __sandstone *= anon_cnoL-r-9_240 __sandstone
scoreboard players operation anon_cnoL-r-9_239 __sandstone /= 10 __sandstone
scoreboard players operation var_21 prodige_skills.prodigelib.float = anon_cnoL-r-9_239 __sandstone
scoreboard players operation anon_cnoL-r-9_241 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_241 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_242 __sandstone = var_21 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_242 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_242 __sandstone /= anon_cnoL-r-9_241 __sandstone
scoreboard players operation var_22 prodige_skills.prodigelib.float = anon_cnoL-r-9_242 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_84 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_85 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_86 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_87 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if
execute store result storage __sandstone:variable anon_cnoL-r-9_95.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_95
data modify storage prodige_skills:prodigelib RomanNumbers.out_7 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_259 __sandstone = @p prodige_skills.foraging.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if6
scoreboard players operation anon_cnoL-r-9_260 __sandstone = anon_cnoL-r-9_259 __sandstone
scoreboard players operation anon_cnoL-r-9_260 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_260 __sandstone
scoreboard players operation anon_cnoL-r-9_261 __sandstone = anon_cnoL-r-9_259 __sandstone
scoreboard players operation anon_cnoL-r-9_261 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_261 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_96.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_96.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_96.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_96
data modify storage prodige_skills:prodigelib Float.foraging.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progressforaging::click -> §aProgress(21)
execute if score anon_cnoL-r-9_4 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if7/if
# prodige_skills::progressforaging::click -> §bAbility(22)
execute if score anon_cnoL-r-9_4 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if8/if
# prodige_skills::progressforaging::click -> §6Actions(23)
execute if score anon_cnoL-r-9_4 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if9/if
# prodige_skills::progressforaging::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_4 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if10/if
# prodige_skills::progressforaging::click -> §cBack(18)
execute if score anon_cnoL-r-9_4 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if11/if
# prodige_skills::progressforaging::click -> §dForaging(20)
execute if score anon_cnoL-r-9_4 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_4 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_97 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_98 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if13
# prodige_skills::progressforaging::click -> $(macro_arg_59)(25)
execute if score anon_cnoL-r-9_4 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if14/if
data modify storage __sandstone:variable anon_cnoL-r-9_99 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_100 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if15
# prodige_skills::progressforaging::click -> $(macro_arg_61)(26)
execute if score anon_cnoL-r-9_4 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if16/if