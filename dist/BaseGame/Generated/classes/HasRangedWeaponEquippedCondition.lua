---@meta _
---@diagnostic disable

---@class HasRangedWeaponEquippedCondition: workIScriptedCondition
HasRangedWeaponEquippedCondition = {}

---@param fields? table
---@return HasRangedWeaponEquippedCondition
function HasRangedWeaponEquippedCondition.new(fields) return end

---@protected
---@param ent entEntity
---@return Bool
function HasRangedWeaponEquippedCondition:CheckCondition(ent) return end
