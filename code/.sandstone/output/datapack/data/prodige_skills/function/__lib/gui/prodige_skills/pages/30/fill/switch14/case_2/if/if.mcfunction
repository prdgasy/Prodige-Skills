scoreboard players operation anon_cnoL-r-9_6103 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6103 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2173 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2174 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2175 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch14/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2174 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2176 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Canopy Keeper$(macro_arg_2782)($(macro_arg_2781))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2780 set from storage __sandstone:variable anon_cnoL-r-9_2175
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2781 int 1 run scoreboard players get anon_cnoL-r-9_6103 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2782 set from storage __sandstone:variable anon_cnoL-r-9_2174
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2783 set from storage __sandstone:variable anon_cnoL-r-9_2173
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2784 set from storage __sandstone:variable anon_cnoL-r-9_2176
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro39 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1