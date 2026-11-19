scoreboard players operation anon_cnoL-r-9_6229 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6229 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2383 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2384 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2385 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_apex_predator] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch34/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_apex_predator] run data modify storage __sandstone:variable anon_cnoL-r-9_2384 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2386 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §cApex Predator$(macro_arg_3064)($(macro_arg_3063))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3062 set from storage __sandstone:variable anon_cnoL-r-9_2385
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3063 int 1 run scoreboard players get anon_cnoL-r-9_6229 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3064 set from storage __sandstone:variable anon_cnoL-r-9_2384
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3065 set from storage __sandstone:variable anon_cnoL-r-9_2383
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3066 set from storage __sandstone:variable anon_cnoL-r-9_2386
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro99 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1