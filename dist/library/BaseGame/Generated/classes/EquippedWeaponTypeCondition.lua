---@meta

---@class EquippedWeaponTypeCondition: workIScriptedCondition
---@field weaponType WorkspotWeaponConditionEnum
EquippedWeaponTypeCondition = {}

---@param fields? EquippedWeaponTypeCondition
---@return EquippedWeaponTypeCondition
function EquippedWeaponTypeCondition.new(fields) end

---@param ent entEntity
---@return Bool
function EquippedWeaponTypeCondition:CheckCondition(ent) end
