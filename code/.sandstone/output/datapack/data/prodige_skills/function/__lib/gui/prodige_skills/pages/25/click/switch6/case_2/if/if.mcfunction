scoreboard players operation anon_cnoL-r-9_6348 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6348 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2585 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2586 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2587 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.vein_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch6/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.vein_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2586 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2588 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dVein Sovereign$(macro_arg_3313)($(macro_arg_3312))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch6/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1