scoreboard players operation anon_cnoL-r-9_6147 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6147 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2219 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2220 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2221 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch21/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2220 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2222 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2222 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §dElderwood$(macro_arg_2859)($(macro_arg_2858))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2857 set from storage __sandstone:variable anon_cnoL-r-9_2221
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2858 int 1 run scoreboard players get anon_cnoL-r-9_6147 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2859 set from storage __sandstone:variable anon_cnoL-r-9_2220
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2860 set from storage __sandstone:variable anon_cnoL-r-9_2219
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2861 set from storage __sandstone:variable anon_cnoL-r-9_2222
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro58 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1