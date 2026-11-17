scoreboard players operation anon_cnoL-r-9_6512 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6512 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2913 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2914 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2915 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.apex_predator] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch34/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.apex_predator] run data modify storage __sandstone:variable anon_cnoL-r-9_2914 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2916 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §cApex Predator$(macro_arg_3723)($(macro_arg_3722))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch34/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1