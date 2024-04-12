--[[

######################## 
## A Tales of Pirates:##
########################

1. Description:

A game about pirates that has 4 main classes, which they're:

- Swordsman
- Hunter
- Herbalist
- Explorer

2. Character attributes:

There will be 5 base attributes, which they're:

- Strenght: STR
- Agility: AGI
- Accuracy: ACC
- Constitution: CON
- Spirit: SPR

The character starts the journey at level 1 and can go up to Lv75.

3. Character equipments:

Account to which class player selected the character can use different weapons:

- Swordsman: One Hander or Dual Swords
- Hunter: Gun or Bow
- Herbalist: Staff
- Explorer: Dagger

They also can wear equipments such as: armor, gloves, shoes and helm.

]]

-- Game Information
local gameName = "Tales of Pirates"
local gameSlogan = " - The Frozen Relics"

-- Character
local characterName = "Eviles"
local characterLevel = 1
local characterClass = "Hunter 🏹"

-- Attributes
local strAttribute = 10
local agiAttribute = 8
local accAttribute = 5
local conAttribute = 5
local sprAttribute = 5

-- Weapon
local characterWeapon = "Bow of Enigma"

-- Equipment
local characterArmor = "Newbie Vest"
local characterGloves = "Newbie Gloves"
local characterShoes = "Newbie Shoes"
local characterHat = "Newbie Helm"

-- função que recebe um atributo e nos retorna o poder do jogador
local function calculateCharacterPower()
    local power = 0

    local str = strAttribute * 20
    local agi = agiAttribute * 10
    local acc = accAttribute * 20
    local con = conAttribute * 15
    local spr = sprAttribute * 10
    power = str + agi + acc + con + spr
    
    return power
end


-- Cartão
print("========================================")
print("| ")
print("| Hey, " .. characterName .. "! Welcome to " .. gameName .. gameSlogan .. ".")
print("| ")
print("| Let's start our journey!")
print("| ")
print("| * Character Information -->")
print("|    Character Name: " .. characterName)
print("|    Character Level: " .. characterLevel)
print("|    Character Class: " .. characterClass)
print("|    Gear Score: " .. calculateCharacterPower())
print("| ")
print("| * Equipment Information -->")
print("|    Equipped Armor 👕: " .. characterArmor)
print("|    Equipped Gloves 🥊: " .. characterGloves)
print("|    Equipped Shoe 🥾: " .. characterShoes)
print("|    Equipped Hat 🧢: " .. characterHat)
print("| ")
print("| ⚔️ You can start by hunting some monsters in the outskirt of the Main Town to Level Up and increase your Gear Score to become a stronger pirate!")
print("| ")
print("========================================")
print("| ")