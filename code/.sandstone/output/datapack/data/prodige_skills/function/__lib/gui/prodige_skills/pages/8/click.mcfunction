scoreboard players set anon_cnoL-r-9_10 __sandstone 0
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2
scoreboard players operation anon_cnoL-r-9_2241 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_2242 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2241 __sandstone *= anon_cnoL-r-9_2242 __sandstone
scoreboard players operation anon_cnoL-r-9_2241 __sandstone /= 10 __sandstone
scoreboard players operation var_425 prodige_skills.prodigelib.float = anon_cnoL-r-9_2241 __sandstone
scoreboard players operation anon_cnoL-r-9_2243 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_2243 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2244 __sandstone = var_425 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2244 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2244 __sandstone /= anon_cnoL-r-9_2243 __sandstone
scoreboard players operation var_426 prodige_skills.prodigelib.float = anon_cnoL-r-9_2244 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_671 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_672 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_673 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_674 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if3
execute store result storage __sandstone:variable anon_cnoL-r-9_682.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_682
data modify storage prodige_skills:prodigelib RomanNumbers.out_31 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_2261 __sandstone = @p prodige_skills.farming.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if8
scoreboard players operation anon_cnoL-r-9_2262 __sandstone = anon_cnoL-r-9_2261 __sandstone
scoreboard players operation anon_cnoL-r-9_2262 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2262 __sandstone
scoreboard players operation anon_cnoL-r-9_2263 __sandstone = anon_cnoL-r-9_2261 __sandstone
scoreboard players operation anon_cnoL-r-9_2263 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2263 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_683.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_683.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_683.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_683
data modify storage prodige_skills:prodigelib Float.farming.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::click -> §aProgress(21)
execute if score anon_cnoL-r-9_10 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if9/if
# prodige_skills::actionsfarming::click -> §bAbility(22)
execute if score anon_cnoL-r-9_10 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if10/if
# prodige_skills::actionsfarming::click -> §6Actions(23)
execute if score anon_cnoL-r-9_10 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if11/if
# prodige_skills::actionsfarming::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_10 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if12/if
# prodige_skills::actionsfarming::click -> §cBack(18)
execute if score anon_cnoL-r-9_10 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if13/if
# prodige_skills::actionsfarming::click -> §dFarming(20)
execute if score anon_cnoL-r-9_10 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_10 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_684 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_685 set value '§ePrevious'
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if15
# prodige_skills::actionsfarming::click -> $(macro_arg_949)(25)
execute if score anon_cnoL-r-9_10 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if16/if
data modify storage __sandstone:variable anon_cnoL-r-9_686 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_687 set value '§eNext'
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if17
# prodige_skills::actionsfarming::click -> $(macro_arg_951)(26)
execute if score anon_cnoL-r-9_10 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if18/if