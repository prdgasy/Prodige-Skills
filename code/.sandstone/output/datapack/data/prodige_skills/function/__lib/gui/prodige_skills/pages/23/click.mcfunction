scoreboard players set anon_cnoL-r-9_25 __sandstone 0
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run scoreboard players set @s prodige_skills.menu.shop.crates.rare.index 0
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if2
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if3
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if4
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if5
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if6
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if7
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if8
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if9
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if10
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if11
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if12
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if13
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if14
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if15
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if16
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if17
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if18
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if19
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if20
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if21
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if22
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if23
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if24
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if25
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if26
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if27
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if28
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if29
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if30
data modify storage __sandstone:variable anon_cnoL-r-9_1961 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1962 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if31
# prodige_skills::rare_rewards::click -> $(macro_arg_2531)(25)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if32/if
data modify storage __sandstone:variable anon_cnoL-r-9_1963 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1964 set value '§eNext'
execute if score @s prodige_skills.menu.shop.crates.rare.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if33
# prodige_skills::rare_rewards::click -> $(macro_arg_2533)(26)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if34/if
# prodige_skills::rare_rewards::click -> §cBack(18)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if35/if
# prodige_skills::rare_rewards::click -> §e§9§lRare Crate Key §8• §6750 Pts(19)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:19b}] run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if36/if
# prodige_skills::rare_rewards::click -> §eOpen §9§lRare Crate(20)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if37/if