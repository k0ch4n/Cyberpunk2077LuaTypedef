---@meta _
---@diagnostic disable

---@enum EquipmentManipulationAction
EquipmentManipulationAction = {
    ["Undefined"] = 0, ---@type Enum
    ["RequestActiveMeleeware"] = 1, ---@type Enum
    ["RequestActiveWeapon"] = 2, ---@type Enum
    ["RequestSlotActiveWeapon"] = 3, ---@type Enum
    ["RequestLastUsedWeapon"] = 4, ---@type Enum
    ["RequestFirstMeleeWeapon"] = 5, ---@type Enum
    ["RequestLastUsedMeleeWeapon"] = 6, ---@type Enum
    ["RequestLastUsedOrFirstAvailableWeapon"] = 7, ---@type Enum
    ["RequestLastUsedOrFirstAvailableRangedWeapon"] = 8, ---@type Enum
    ["RequestLastUsedOrFirstAvailableMeleeWeapon"] = 9, ---@type Enum
    ["RequestLastUsedOrFirstAvailableOneHandedRangedWeapon"] = 10, ---@type Enum
    ["RequestLastUsedOrFirstAvailableDriverCombatRangedWeapon"] = 11, ---@type Enum
    ["RequestLastUsedOrFirstAvailableDriverCombatBikeWeapon"] = 12, ---@type Enum
    ["RequestHeavyWeapon"] = 13, ---@type Enum
    ["CycleWeaponWheelItem"] = 14, ---@type Enum
    ["CycleNextWeaponWheelItem"] = 15, ---@type Enum
    ["CyclePreviousWeaponWheelItem"] = 16, ---@type Enum
    ["RequestConsumable"] = 17, ---@type Enum
    ["RequestGadget"] = 18, ---@type Enum
    ["RequestFists"] = 19, ---@type Enum
    ["RequestLeftHandCyberware"] = 20, ---@type Enum
    ["UnequipWeapon"] = 21, ---@type Enum
    ["UnequipConsumable"] = 22, ---@type Enum
    ["UnequipGadget"] = 23, ---@type Enum
    ["UnequipLeftHandCyberware"] = 24, ---@type Enum
    ["UnequipAll"] = 25, ---@type Enum
    ["ReequipWeapon"] = 26, ---@type Enum
    ["RequestWeaponSlot1"] = 27, ---@type Enum
    ["RequestWeaponSlot2"] = 28, ---@type Enum
    ["RequestWeaponSlot3"] = 29, ---@type Enum
    ["RequestWeaponSlot4"] = 30, ---@type Enum
    ["RequestNextThrowableWeapon"] = 31, ---@type Enum
}
