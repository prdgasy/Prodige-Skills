scoreboard players operation anon_cnoL-r-9_6565 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6565 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2917 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2918 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2919 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch29/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2918 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2920 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §eGrain Baron$(macro_arg_3710)($(macro_arg_3709))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch29/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1