# Summons an armor stand and finds it
# @template oh_no:small_platform

summon armor_stand ~1.5 ~1 ~1.5
execute positioned ~1.5 ~1 ~1.5 run assert entity @e[type=armor_stand,dx=0]

assert predicate oh_no:test

setblock ~1 ~1 ~1 grass_block
assert block ~1 ~1 ~1 grass_block
