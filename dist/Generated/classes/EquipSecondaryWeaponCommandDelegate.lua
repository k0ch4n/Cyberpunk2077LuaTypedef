---@meta _
---@diagnostic disable

---@class EquipSecondaryWeaponCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field public command AISwitchToSecondaryWeaponCommand
---@field public unEquip Bool
EquipSecondaryWeaponCommandDelegate = {}

---@param fields? table
---@return EquipSecondaryWeaponCommandDelegate
function EquipSecondaryWeaponCommandDelegate.new(fields) return end

---@return Bool
function EquipSecondaryWeaponCommandDelegate:DoEndCommand() return end

---@return Bool
function EquipSecondaryWeaponCommandDelegate:DoSetupCommand() return end
