# prodige_skills::items::fill -> (18)
item replace entity @s container.18 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (19)
item replace entity @s container.19 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (20)
item replace entity @s container.20 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (21)
item replace entity @s container.21 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (22)
item replace entity @s container.22 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (23)
item replace entity @s container.23 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (24)
item replace entity @s container.24 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (25)
item replace entity @s container.25 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (26)
item replace entity @s container.26 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> §a§lTools & Gear(20)
item replace entity @s container.20 with diamond_pickaxe[custom_name={text: "§a§lTools & Gear", italic: false, color: "white"},lore=[{text: "§a§l┃ Equipment", italic: false, color: "white"},{text: "§a┃ §7Browse tools and gear to", italic: false, color: "white"},{text: "§a┃ §7support your journey.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.shop.items.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/if
execute if score @s prodige_skills.menu.shop.items.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/if2
execute if score @s prodige_skills.menu.shop.items.index matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/if3
execute if score @s prodige_skills.menu.shop.items.index matches 3 run function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/if4
data modify storage __sandstone:variable anon_cnoL-r-9_1993 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1994 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.items.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/if5
# prodige_skills::items::fill -> $(macro_arg_2565)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2564 set from storage __sandstone:variable anon_cnoL-r-9_1993
data modify storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2565 set from storage __sandstone:variable anon_cnoL-r-9_1994
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.items
data modify storage __sandstone:variable anon_cnoL-r-9_1995 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1996 set value '§eNext'
execute if score @s prodige_skills.menu.shop.items.index matches 3 run function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/if6
# prodige_skills::items::fill -> $(macro_arg_2567)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2566 set from storage __sandstone:variable anon_cnoL-r-9_1995
data modify storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2567 set from storage __sandstone:variable anon_cnoL-r-9_1996
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.items
# prodige_skills::items::fill -> §aShop §8• $(macro_arg_4)(19)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_4 int 1 run scoreboard players get @p prodige_skills.player.pts
execute store result storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_5 int 1 run scoreboard players get @p prodige_skills.player.pts
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.items
# prodige_skills::items::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1