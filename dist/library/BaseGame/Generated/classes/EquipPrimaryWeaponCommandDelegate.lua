---@meta

---@class EquipPrimaryWeaponCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field command AISwitchToPrimaryWeaponCommand
---@field unEquip Bool
EquipPrimaryWeaponCommandDelegate = {}

---@param fields? EquipPrimaryWeaponCommandDelegate
---@return EquipPrimaryWeaponCommandDelegate
function EquipPrimaryWeaponCommandDelegate.new(fields) end

---@return Bool
function EquipPrimaryWeaponCommandDelegate:DoEndCommand() end

---@return Bool
function EquipPrimaryWeaponCommandDelegate:DoSetupCommand() end
