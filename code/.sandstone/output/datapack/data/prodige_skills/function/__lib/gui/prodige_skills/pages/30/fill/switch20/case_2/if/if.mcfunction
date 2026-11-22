scoreboard players operation anon_cnoL-r-9_6139 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6139 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2213 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2215 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bloomkeeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch20/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2216 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2216 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aBloomkeeper$(macro_arg_2850)($(macro_arg_2849))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2848 set from storage __sandstone:variable anon_cnoL-r-9_2215
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2849 int 1 run scoreboard players get anon_cnoL-r-9_6139 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2850 set from storage __sandstone:variable anon_cnoL-r-9_2214
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2851 set from storage __sandstone:variable anon_cnoL-r-9_2213
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2852 set from storage __sandstone:variable anon_cnoL-r-9_2216
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro57 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1