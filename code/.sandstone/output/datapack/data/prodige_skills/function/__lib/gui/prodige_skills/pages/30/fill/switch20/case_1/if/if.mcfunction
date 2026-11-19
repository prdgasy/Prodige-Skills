scoreboard players operation anon_cnoL-r-9_6143 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6143 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2211 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2212 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2213 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bloomkeeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch20/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2212 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aBloomkeeper$(macro_arg_2849)($(macro_arg_2848))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2847 set from storage __sandstone:variable anon_cnoL-r-9_2213
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2848 int 1 run scoreboard players get anon_cnoL-r-9_6143 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2849 set from storage __sandstone:variable anon_cnoL-r-9_2212
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2850 set from storage __sandstone:variable anon_cnoL-r-9_2211
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2851 set from storage __sandstone:variable anon_cnoL-r-9_2214
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro56 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1