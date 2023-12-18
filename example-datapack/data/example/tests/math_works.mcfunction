scoreboard objectives add test dummy
scoreboard players set $a test 1
scoreboard players set $b test 2
scoreboard players operation $a test += $b test

assert score $a test matches 3
