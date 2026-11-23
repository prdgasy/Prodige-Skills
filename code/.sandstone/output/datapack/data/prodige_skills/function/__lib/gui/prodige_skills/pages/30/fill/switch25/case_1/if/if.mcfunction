scoreboard players operation anon_cnoL-r-9_6167 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6167 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2301 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2302 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2303 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grand_agronomist] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch25/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grand_agronomist] run data modify storage __sandstone:variable anon_cnoL-r-9_2302 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2304 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Grand Agronomist$(macro_arg_2942)($(macro_arg_2941))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2940 set from storage __sandstone:variable anon_cnoL-r-9_2303
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2941 int 1 run scoreboard players get anon_cnoL-r-9_6167 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2942 set from storage __sandstone:variable anon_cnoL-r-9_2302
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2943 set from storage __sandstone:variable anon_cnoL-r-9_2301
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2944 set from storage __sandstone:variable anon_cnoL-r-9_2304
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro71 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1