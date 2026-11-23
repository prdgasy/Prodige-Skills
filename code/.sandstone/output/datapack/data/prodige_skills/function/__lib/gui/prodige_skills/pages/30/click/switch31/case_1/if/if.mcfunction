scoreboard players operation anon_cnoL-r-9_6489 __sandstone = anon_cnoL-r-9_6310 __sandstone
scoreboard players operation anon_cnoL-r-9_6489 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2945 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2946 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2947 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_trail_scout] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch31/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_trail_scout] run data modify storage __sandstone:variable anon_cnoL-r-9_2946 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2948 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §7Trail Scout$(macro_arg_3745)($(macro_arg_3744))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch31/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6311 __sandstone 1