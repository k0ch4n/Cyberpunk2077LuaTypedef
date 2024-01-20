---@meta

---@class questCharacterManagerCombat_EquipWeapon: questICharacterManagerCombat_NodeSubType
---@field equip Bool
---@field weaponID TweakDBID
---@field slotID TweakDBID
---@field equipLastWeapon Bool
---@field forceFirstEquip Bool
---@field instant Bool
---@field ignoreStateMachine Bool
questCharacterManagerCombat_EquipWeapon = {}

---@param fields? questCharacterManagerCombat_EquipWeapon
---@return questCharacterManagerCombat_EquipWeapon
function questCharacterManagerCombat_EquipWeapon.new(fields) end
