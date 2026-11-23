scoreboard players operation anon_cnoL-r-9_6285 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6285 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2537 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2538 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2539 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch45/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2538 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2540 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2540 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Walker$(macro_arg_3237)($(macro_arg_3236))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3235 set from storage __sandstone:variable anon_cnoL-r-9_2539
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3236 int 1 run scoreboard players get anon_cnoL-r-9_6285 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3237 set from storage __sandstone:variable anon_cnoL-r-9_2538
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3238 set from storage __sandstone:variable anon_cnoL-r-9_2537
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3239 set from storage __sandstone:variable anon_cnoL-r-9_2540
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro130 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1