scoreboard players operation anon_cnoL-r-9_6160 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6160 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2213 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2215 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.crop_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch23/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.crop_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2216 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §eCrop Keeper$(macro_arg_2849)($(macro_arg_2848))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2847 set from storage __sandstone:variable anon_cnoL-r-9_2215
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2848 int 1 run scoreboard players get anon_cnoL-r-9_6160 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2849 set from storage __sandstone:variable anon_cnoL-r-9_2214
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2850 set from storage __sandstone:variable anon_cnoL-r-9_2213
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2851 set from storage __sandstone:variable anon_cnoL-r-9_2216
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro64 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1