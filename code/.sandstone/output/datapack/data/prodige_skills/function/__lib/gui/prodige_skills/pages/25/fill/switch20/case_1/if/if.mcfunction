scoreboard players operation anon_cnoL-r-9_6139 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6139 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2171 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2172 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2173 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.bloomkeeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch20/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2172 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2174 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2174 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aBloomkeeper$(macro_arg_2809)($(macro_arg_2808))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2807 set from storage __sandstone:variable anon_cnoL-r-9_2173
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2808 int 1 run scoreboard players get anon_cnoL-r-9_6139 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2809 set from storage __sandstone:variable anon_cnoL-r-9_2172
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2810 set from storage __sandstone:variable anon_cnoL-r-9_2171
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2811 set from storage __sandstone:variable anon_cnoL-r-9_2174
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro56 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1