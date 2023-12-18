---@meta _
---@diagnostic disable

---@class EquippedWeaponTypeCondition: workIScriptedCondition
---@field protected weaponType WorkspotWeaponConditionEnum
EquippedWeaponTypeCondition = {}

---@param fields? table
---@return EquippedWeaponTypeCondition
function EquippedWeaponTypeCondition.new(fields) return end

---@protected
---@param ent entEntity
---@return Bool
function EquippedWeaponTypeCondition:CheckCondition(ent) return end
