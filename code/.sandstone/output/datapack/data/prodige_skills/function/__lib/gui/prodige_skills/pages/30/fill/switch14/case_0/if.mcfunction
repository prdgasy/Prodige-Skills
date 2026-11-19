scoreboard players operation anon_cnoL-r-9_6110 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6110 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2145 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2146 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2147 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch14/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2146 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2148 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Canopy Keeper$(macro_arg_2754)($(macro_arg_2753))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2752 set from storage __sandstone:variable anon_cnoL-r-9_2147
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2753 int 1 run scoreboard players get anon_cnoL-r-9_6110 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2754 set from storage __sandstone:variable anon_cnoL-r-9_2146
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2755 set from storage __sandstone:variable anon_cnoL-r-9_2145
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2756 set from storage __sandstone:variable anon_cnoL-r-9_2148
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro37 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1