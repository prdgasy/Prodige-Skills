scoreboard players operation anon_cnoL-r-9_6193 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6193 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2213 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2215 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch14/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2216 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Canopy Keeper$(macro_arg_2822)($(macro_arg_2821))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2820 set from storage __sandstone:variable anon_cnoL-r-9_2215
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2821 int 1 run scoreboard players get anon_cnoL-r-9_6193 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2822 set from storage __sandstone:variable anon_cnoL-r-9_2214
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2823 set from storage __sandstone:variable anon_cnoL-r-9_2213
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2824 set from storage __sandstone:variable anon_cnoL-r-9_2216
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro39 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1