scoreboard players set anon_cnoL-r-9_24 __sandstone 0
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run scoreboard players set @s prodige_skills.menu.shop.crates.common.index 0
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if2
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if3
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if4
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if5
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if6
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if7
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if8
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if9
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if10
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if11
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if12
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if13
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if14
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if15
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if16
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if17
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if18
data modify storage __sandstone:variable anon_cnoL-r-9_1945 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1946 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if19
# prodige_skills::common_rewards::click -> $(macro_arg_2525)(25)
execute if score anon_cnoL-r-9_24 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if20/if
data modify storage __sandstone:variable anon_cnoL-r-9_1947 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1948 set value '§eNext'
execute if score @s prodige_skills.menu.shop.crates.common.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if21
# prodige_skills::common_rewards::click -> $(macro_arg_2527)(26)
execute if score anon_cnoL-r-9_24 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if22/if
# prodige_skills::common_rewards::click -> §cBack(18)
execute if score anon_cnoL-r-9_24 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if23/if
# prodige_skills::common_rewards::click -> §e§a§lCommon Crate Key §8• §6250 Pts(19)
execute if score anon_cnoL-r-9_24 __sandstone matches 0 unless data entity @s Items[{Slot:19b}] run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if24/if
# prodige_skills::common_rewards::click -> §eOpen §a§lCommon Crate(20)
execute if score anon_cnoL-r-9_24 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run function prodige_skills:__lib/gui/prodige_skills/pages/22/click/if25/if