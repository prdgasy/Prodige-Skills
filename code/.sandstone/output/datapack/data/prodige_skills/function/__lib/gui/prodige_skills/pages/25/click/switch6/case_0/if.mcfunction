scoreboard players operation anon_cnoL-r-9_6344 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6344 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2577 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2578 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2579 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.vein_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch6/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.vein_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2578 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2580 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dVein Sovereign$(macro_arg_3303)($(macro_arg_3302))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch6/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1