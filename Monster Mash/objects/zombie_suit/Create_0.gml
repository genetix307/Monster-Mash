// Genetix Studio
maxHP=10
baseSpeed=.5
myAtk=1.5
type="zombie_suit"
myName="Tux"

if instance_number(zombie_suit)>140 {maxHP+=3 baseSpeed+=.1}

enemy_create(type)



