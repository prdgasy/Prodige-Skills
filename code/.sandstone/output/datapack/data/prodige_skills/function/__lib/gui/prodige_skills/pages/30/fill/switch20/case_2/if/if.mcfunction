scoreboard players operation anon_cnoL-r-9_6150 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6150 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2225 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2226 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2227 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bloomkeeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch20/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2226 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2228 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2228 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aBloomkeeper$(macro_arg_2854)($(macro_arg_2853))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2852 set from storage __sandstone:variable anon_cnoL-r-9_2227
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2853 int 1 run scoreboard players get anon_cnoL-r-9_6150 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2854 set from storage __sandstone:variable anon_cnoL-r-9_2226
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2855 set from storage __sandstone:variable anon_cnoL-r-9_2225
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2856 set from storage __sandstone:variable anon_cnoL-r-9_2228
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro57 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1