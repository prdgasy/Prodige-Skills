scoreboard players operation anon_cnoL-r-9_6137 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6137 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2167 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2168 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2169 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.bloomkeeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch20/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2168 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2170 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2170 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aBloomkeeper$(macro_arg_2804)($(macro_arg_2803))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2802 set from storage __sandstone:variable anon_cnoL-r-9_2169
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2803 int 1 run scoreboard players get anon_cnoL-r-9_6137 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2804 set from storage __sandstone:variable anon_cnoL-r-9_2168
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2805 set from storage __sandstone:variable anon_cnoL-r-9_2167
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2806 set from storage __sandstone:variable anon_cnoL-r-9_2170
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro55 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1