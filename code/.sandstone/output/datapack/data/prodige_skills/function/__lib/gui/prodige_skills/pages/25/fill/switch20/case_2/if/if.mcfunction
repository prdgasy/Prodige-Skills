scoreboard players operation anon_cnoL-r-9_6146 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6146 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2185 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2186 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2187 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.bloomkeeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch20/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2186 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2188 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2188 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aBloomkeeper$(macro_arg_2814)($(macro_arg_2813))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2812 set from storage __sandstone:variable anon_cnoL-r-9_2187
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2813 int 1 run scoreboard players get anon_cnoL-r-9_6146 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2814 set from storage __sandstone:variable anon_cnoL-r-9_2186
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2815 set from storage __sandstone:variable anon_cnoL-r-9_2185
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2816 set from storage __sandstone:variable anon_cnoL-r-9_2188
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro57 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1