scoreboard players operation anon_cnoL-r-9_6141 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6141 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2217 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2218 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2219 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch21/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2218 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2220 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2220 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §dElderwood$(macro_arg_2855)($(macro_arg_2854))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2853 set from storage __sandstone:variable anon_cnoL-r-9_2219
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2854 int 1 run scoreboard players get anon_cnoL-r-9_6141 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2855 set from storage __sandstone:variable anon_cnoL-r-9_2218
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2856 set from storage __sandstone:variable anon_cnoL-r-9_2217
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2857 set from storage __sandstone:variable anon_cnoL-r-9_2220
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro58 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1