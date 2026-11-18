scoreboard players operation anon_cnoL-r-9_6151 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6151 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2229 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2230 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2231 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch21/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2230 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2232 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2232 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §dElderwood$(macro_arg_2859)($(macro_arg_2858))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2857 set from storage __sandstone:variable anon_cnoL-r-9_2231
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2858 int 1 run scoreboard players get anon_cnoL-r-9_6151 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2859 set from storage __sandstone:variable anon_cnoL-r-9_2230
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2860 set from storage __sandstone:variable anon_cnoL-r-9_2229
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2861 set from storage __sandstone:variable anon_cnoL-r-9_2232
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro58 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1