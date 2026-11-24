# prodige_skills::crate_common_rewards::fill -> (18)
item replace entity @s container.18 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_rewards::fill -> (19)
item replace entity @s container.19 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_rewards::fill -> (20)
item replace entity @s container.20 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_rewards::fill -> (21)
item replace entity @s container.21 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_rewards::fill -> (22)
item replace entity @s container.22 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_rewards::fill -> (23)
item replace entity @s container.23 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_rewards::fill -> (24)
item replace entity @s container.24 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_rewards::fill -> (25)
item replace entity @s container.25 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_rewards::fill -> (26)
item replace entity @s container.26 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if2
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if3
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if4
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if5
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if6
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if7
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if8
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if9
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if10
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if11
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if12
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if13
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if14
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if15
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if16
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if17
# prodige_skills::crate_common_rewards::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_rewards::fill -> §a§lCommon Crate Key §8• §6250 Pts(23)
item replace entity @s container.23 with tripwire_hook[custom_name={text: "§a§lCommon Crate Key §8• §6250 Pts", italic: false, color: "white"},lore=[{text: "§e§l┃ Matching Crate Key", italic: false, color: "white"},{text: "§e┃ §7This key opens: §l§a§lCommon Crate§7.", italic: false, color: "white"},{text: "§e┃ §7Price: §6250 Pts", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to buy!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_rewards::fill -> §eOpen §a§lCommon Crate(22)
item replace entity @s container.22 with bundle[custom_name={text: "§eOpen §a§lCommon Crate", italic: false, color: "white"},lore=[{text: "§eClick to open!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_1949 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1950 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if18
# prodige_skills::crate_common_rewards::fill -> $(macro_arg_2519)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.crate_common_rewards.macro_arg_2518 set from storage __sandstone:variable anon_cnoL-r-9_1949
data modify storage prodige_skills:prodigelib gui.prodige_skills.crate_common_rewards.macro_arg_2519 set from storage __sandstone:variable anon_cnoL-r-9_1950
function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.crate_common_rewards
data modify storage __sandstone:variable anon_cnoL-r-9_1951 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1952 set value '§eNext'
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/if19
# prodige_skills::crate_common_rewards::fill -> $(macro_arg_2521)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.crate_common_rewards.macro_arg_2520 set from storage __sandstone:variable anon_cnoL-r-9_1951
data modify storage prodige_skills:prodigelib gui.prodige_skills.crate_common_rewards.macro_arg_2521 set from storage __sandstone:variable anon_cnoL-r-9_1952
function prodige_skills:__lib/gui/prodige_skills/pages/23/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.crate_common_rewards