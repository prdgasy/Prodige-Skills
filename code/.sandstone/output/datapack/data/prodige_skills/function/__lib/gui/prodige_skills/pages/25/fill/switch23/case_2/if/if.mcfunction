scoreboard players operation anon_cnoL-r-9_6164 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6164 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2221 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2222 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2223 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.crop_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch23/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.crop_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2222 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2224 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §eCrop Keeper$(macro_arg_2859)($(macro_arg_2858))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2857 set from storage __sandstone:variable anon_cnoL-r-9_2223
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2858 int 1 run scoreboard players get anon_cnoL-r-9_6164 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2859 set from storage __sandstone:variable anon_cnoL-r-9_2222
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2860 set from storage __sandstone:variable anon_cnoL-r-9_2221
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2861 set from storage __sandstone:variable anon_cnoL-r-9_2224
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro66 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1