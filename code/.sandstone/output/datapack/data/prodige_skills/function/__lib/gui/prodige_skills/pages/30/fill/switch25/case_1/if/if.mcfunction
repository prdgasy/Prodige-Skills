scoreboard players operation anon_cnoL-r-9_6178 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6178 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2281 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2282 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2283 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grand_agronomist] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch25/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grand_agronomist] run data modify storage __sandstone:variable anon_cnoL-r-9_2282 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2284 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Grand Agronomist$(macro_arg_2924)($(macro_arg_2923))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2922 set from storage __sandstone:variable anon_cnoL-r-9_2283
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2923 int 1 run scoreboard players get anon_cnoL-r-9_6178 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2924 set from storage __sandstone:variable anon_cnoL-r-9_2282
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2925 set from storage __sandstone:variable anon_cnoL-r-9_2281
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2926 set from storage __sandstone:variable anon_cnoL-r-9_2284
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro71 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1