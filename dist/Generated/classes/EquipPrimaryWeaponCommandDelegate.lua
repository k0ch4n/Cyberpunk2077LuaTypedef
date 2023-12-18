---@meta _
---@diagnostic disable

---@class EquipPrimaryWeaponCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field public command AISwitchToPrimaryWeaponCommand
---@field public unEquip Bool
EquipPrimaryWeaponCommandDelegate = {}

---@param fields? table
---@return EquipPrimaryWeaponCommandDelegate
function EquipPrimaryWeaponCommandDelegate.new(fields) return end

---@return Bool
function EquipPrimaryWeaponCommandDelegate:DoEndCommand() return end

---@return Bool
function EquipPrimaryWeaponCommandDelegate:DoSetupCommand() return end
