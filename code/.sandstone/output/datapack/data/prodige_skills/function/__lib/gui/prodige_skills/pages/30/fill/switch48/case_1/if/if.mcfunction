scoreboard players operation anon_cnoL-r-9_6305 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6305 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2577 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2578 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2579 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch48/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2578 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2580 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2580 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Sovereign$(macro_arg_3287)($(macro_arg_3286))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3285 set from storage __sandstone:variable anon_cnoL-r-9_2579
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3286 int 1 run scoreboard players get anon_cnoL-r-9_6305 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3287 set from storage __sandstone:variable anon_cnoL-r-9_2578
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3288 set from storage __sandstone:variable anon_cnoL-r-9_2577
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3289 set from storage __sandstone:variable anon_cnoL-r-9_2580
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro140 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1