scoreboard players operation anon_cnoL-r-9_6141 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6141 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2175 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2176 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2177 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.bloomkeeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch20/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2176 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2178 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2178 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aBloomkeeper$(macro_arg_2814)($(macro_arg_2813))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2812 set from storage __sandstone:variable anon_cnoL-r-9_2177
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2813 int 1 run scoreboard players get anon_cnoL-r-9_6141 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2814 set from storage __sandstone:variable anon_cnoL-r-9_2176
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2815 set from storage __sandstone:variable anon_cnoL-r-9_2175
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2816 set from storage __sandstone:variable anon_cnoL-r-9_2178
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro57 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1