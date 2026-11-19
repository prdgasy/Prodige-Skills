scoreboard players set anon_cnoL-r-9_7 __sandstone 0
scoreboard players operation anon_cnoL-r-9_429 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_430 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_429 __sandstone *= anon_cnoL-r-9_430 __sandstone
scoreboard players operation anon_cnoL-r-9_429 __sandstone /= 10 __sandstone
scoreboard players operation var_41 prodige_skills.prodigelib.float = anon_cnoL-r-9_429 __sandstone
scoreboard players operation anon_cnoL-r-9_431 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_431 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_432 __sandstone = var_41 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_432 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_432 __sandstone /= anon_cnoL-r-9_431 __sandstone
scoreboard players operation var_42 prodige_skills.prodigelib.float = anon_cnoL-r-9_432 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_197 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_198 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_199 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_200 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if
execute store result storage __sandstone:variable anon_cnoL-r-9_208.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_208
data modify storage prodige_skills:prodigelib RomanNumbers.out_19 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_449 __sandstone = @p prodige_skills.excavating.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if6
scoreboard players operation anon_cnoL-r-9_450 __sandstone = anon_cnoL-r-9_449 __sandstone
scoreboard players operation anon_cnoL-r-9_450 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_450 __sandstone
scoreboard players operation anon_cnoL-r-9_451 __sandstone = anon_cnoL-r-9_449 __sandstone
scoreboard players operation anon_cnoL-r-9_451 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_451 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_209.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_209.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_209.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_209
data modify storage prodige_skills:prodigelib Float.excavating.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progressexcavating::click -> §aProgress(21)
execute if score anon_cnoL-r-9_7 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if7/if
# prodige_skills::progressexcavating::click -> §bAbility(22)
execute if score anon_cnoL-r-9_7 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if8/if
# prodige_skills::progressexcavating::click -> §6Actions(23)
execute if score anon_cnoL-r-9_7 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if9/if
# prodige_skills::progressexcavating::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_7 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if10/if
# prodige_skills::progressexcavating::click -> §cBack(18)
execute if score anon_cnoL-r-9_7 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if11/if
# prodige_skills::progressexcavating::click -> §dExcavating(20)
execute if score anon_cnoL-r-9_7 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_7 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_210 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_211 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if13
# prodige_skills::progressexcavating::click -> $(macro_arg_139)(25)
execute if score anon_cnoL-r-9_7 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if14/if
data modify storage __sandstone:variable anon_cnoL-r-9_212 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_213 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if15
# prodige_skills::progressexcavating::click -> $(macro_arg_141)(26)
execute if score anon_cnoL-r-9_7 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if16/if