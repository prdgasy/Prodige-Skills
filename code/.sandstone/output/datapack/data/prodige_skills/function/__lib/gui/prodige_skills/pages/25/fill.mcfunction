# prodige_skills::titles::fill -> (18)
item replace entity @s container.18 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::titles::fill -> (19)
item replace entity @s container.19 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::titles::fill -> (20)
item replace entity @s container.20 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::titles::fill -> (21)
item replace entity @s container.21 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::titles::fill -> (22)
item replace entity @s container.22 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::titles::fill -> (23)
item replace entity @s container.23 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::titles::fill -> (24)
item replace entity @s container.24 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::titles::fill -> (25)
item replace entity @s container.25 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::titles::fill -> (26)
item replace entity @s container.26 with cyan_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::titles::fill -> §d§lTitles(20)
item replace entity @s container.20 with name_tag[custom_name={text: "§d§lTitles", italic: false, color: "white"},lore=[{text: "§d§l┃ Make Your Mark", italic: false, color: "white"},{text: "§d┃ §7Unlock titles through skill milestones", italic: false, color: "white"},{text: "§d┃ §7or purchase them here.", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch
scoreboard players set anon_cnoL-r-9_6026 __sandstone 0
scoreboard players set anon_cnoL-r-9_6027 __sandstone 0
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch2
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch3
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch4
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch5
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch6
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch7
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch8
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch9
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch10
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch11
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch12
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch13
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch14
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch15
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch16
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch17
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch18
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch19
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch20
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch21
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch22
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch23
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch24
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch25
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch26
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch27
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch28
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch29
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch30
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch31
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch32
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch33
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch34
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch35
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch36
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch37
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch38
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch39
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch40
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch41
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch42
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch43
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch44
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch45
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch46
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch47
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch48
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/if
# prodige_skills::titles::fill -> §aShop §8• $(macro_arg_8)(19)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_8 int 1 run scoreboard players get @p prodige_skills.player.pts
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_9 int 1 run scoreboard players get @p prodige_skills.player.pts
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro144 with storage prodige_skills:prodigelib gui.prodige_skills.titles
# prodige_skills::titles::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1