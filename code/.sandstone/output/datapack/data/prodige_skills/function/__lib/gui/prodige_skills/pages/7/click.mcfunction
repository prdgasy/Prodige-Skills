scoreboard players set anon_cnoL-r-9_9 __sandstone 0
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2
execute if score @s prodige_skills.menu.actions.index matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3
scoreboard players operation anon_cnoL-r-9_1757 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_1758 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1757 __sandstone *= anon_cnoL-r-9_1758 __sandstone
scoreboard players operation anon_cnoL-r-9_1757 __sandstone /= 10 __sandstone
scoreboard players operation var_323 prodige_skills.prodigelib.float = anon_cnoL-r-9_1757 __sandstone
scoreboard players operation anon_cnoL-r-9_1759 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_1759 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1760 __sandstone = var_323 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1760 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1760 __sandstone /= anon_cnoL-r-9_1759 __sandstone
scoreboard players operation var_324 prodige_skills.prodigelib.float = anon_cnoL-r-9_1760 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_539 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_540 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_541 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_542 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if4
execute store result storage __sandstone:variable anon_cnoL-r-9_550.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_550
data modify storage prodige_skills:prodigelib RomanNumbers.out_27 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_1777 __sandstone = @p prodige_skills.foraging.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if9
scoreboard players operation anon_cnoL-r-9_1778 __sandstone = anon_cnoL-r-9_1777 __sandstone
scoreboard players operation anon_cnoL-r-9_1778 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1778 __sandstone
scoreboard players operation anon_cnoL-r-9_1779 __sandstone = anon_cnoL-r-9_1777 __sandstone
scoreboard players operation anon_cnoL-r-9_1779 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1779 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_551.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_551.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_551.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_551
data modify storage prodige_skills:prodigelib Float.foraging.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::click -> §aProgress(21)
execute if score anon_cnoL-r-9_9 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if10/if
# prodige_skills::actionsforaging::click -> §bAbility(22)
execute if score anon_cnoL-r-9_9 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if11/if
# prodige_skills::actionsforaging::click -> §6Actions(23)
execute if score anon_cnoL-r-9_9 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if12/if
# prodige_skills::actionsforaging::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_9 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if13/if
# prodige_skills::actionsforaging::click -> §cBack(18)
execute if score anon_cnoL-r-9_9 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if14/if
# prodige_skills::actionsforaging::click -> §dForaging(20)
execute if score anon_cnoL-r-9_9 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_9 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_552 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_553 set value '§ePrevious'
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if16
# prodige_skills::actionsforaging::click -> $(macro_arg_721)(25)
execute if score anon_cnoL-r-9_9 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if17/if
data modify storage __sandstone:variable anon_cnoL-r-9_554 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_555 set value '§eNext'
execute if score @s prodige_skills.menu.actions.index matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if18
# prodige_skills::actionsforaging::click -> $(macro_arg_723)(26)
execute if score anon_cnoL-r-9_9 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if19/if