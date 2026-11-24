# prodige_skills::items::fill -> (0)
item replace entity @s container.0 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (1)
item replace entity @s container.1 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (2)
item replace entity @s container.2 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (3)
item replace entity @s container.3 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (4)
item replace entity @s container.4 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (5)
item replace entity @s container.5 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (6)
item replace entity @s container.6 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (7)
item replace entity @s container.7 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (8)
item replace entity @s container.8 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (9)
item replace entity @s container.9 with purple_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (10)
item replace entity @s container.10 with purple_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (11)
item replace entity @s container.11 with purple_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (12)
item replace entity @s container.12 with purple_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (13)
item replace entity @s container.13 with purple_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (14)
item replace entity @s container.14 with purple_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (15)
item replace entity @s container.15 with purple_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (16)
item replace entity @s container.16 with purple_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (17)
item replace entity @s container.17 with purple_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (18)
item replace entity @s container.18 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (19)
item replace entity @s container.19 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (20)
item replace entity @s container.20 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (21)
item replace entity @s container.21 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (22)
item replace entity @s container.22 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (23)
item replace entity @s container.23 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (24)
item replace entity @s container.24 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (25)
item replace entity @s container.25 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> (26)
item replace entity @s container.26 with magenta_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::items::fill -> §9Tools & Gear(20)
item replace entity @s container.20 with diamond_pickaxe[custom_name={text: "§9Tools & Gear", italic: false, color: "white"},lore=[{text: "§9§l┃ Equipment", italic: false, color: "white"},{text: "§9┃ §7Browse tools and gear to", italic: false, color: "white"},{text: "§9┃ §7support your journey.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.shop.items.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if
execute if score @s prodige_skills.menu.shop.items.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if2
execute if score @s prodige_skills.menu.shop.items.index matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if3
execute if score @s prodige_skills.menu.shop.items.index matches 3 run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if4
data modify storage __sandstone:variable anon_cnoL-r-9_1997 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1998 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.items.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if5
# prodige_skills::items::fill -> $(macro_arg_2567)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2566 set from storage __sandstone:variable anon_cnoL-r-9_1997
data modify storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2567 set from storage __sandstone:variable anon_cnoL-r-9_1998
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.items
data modify storage __sandstone:variable anon_cnoL-r-9_1999 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2000 set value '§eNext'
execute if score @s prodige_skills.menu.shop.items.index matches 3 run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if6
# prodige_skills::items::fill -> $(macro_arg_2569)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2568 set from storage __sandstone:variable anon_cnoL-r-9_1999
data modify storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2569 set from storage __sandstone:variable anon_cnoL-r-9_2000
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.items
data modify storage __sandstone:variable anon_cnoL-r-9_2001 set value '§7No Xp Booster active'
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if7
data modify storage __sandstone:variable anon_cnoL-r-9_2003 set value '§7No Pts Booster active'
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if8
# prodige_skills::items::fill -> §aShop §8• §e$(macro_arg_2570) Pts(19)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2570 int 1 run scoreboard players get @p prodige_skills.player.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2571 set from storage __sandstone:variable anon_cnoL-r-9_2001
data modify storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2572 set from storage __sandstone:variable anon_cnoL-r-9_2003
execute store result storage prodige_skills:prodigelib gui.prodige_skills.items.macro_arg_2573 int 1 run scoreboard players get @p prodige_skills.player.pts
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.items
# prodige_skills::items::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1