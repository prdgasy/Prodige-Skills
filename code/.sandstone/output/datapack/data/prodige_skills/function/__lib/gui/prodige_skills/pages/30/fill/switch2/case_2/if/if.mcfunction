scoreboard players operation anon_cnoL-r-9_6031 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6031 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2029 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2030 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2031 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_stone_seeker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch2/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_stone_seeker] run data modify storage __sandstone:variable anon_cnoL-r-9_2030 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2032 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Stone Seeker$(macro_arg_2602)($(macro_arg_2601))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2600 set from storage __sandstone:variable anon_cnoL-r-9_2031
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2601 int 1 run scoreboard players get anon_cnoL-r-9_6031 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2602 set from storage __sandstone:variable anon_cnoL-r-9_2030
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2603 set from storage __sandstone:variable anon_cnoL-r-9_2029
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2604 set from storage __sandstone:variable anon_cnoL-r-9_2032
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1