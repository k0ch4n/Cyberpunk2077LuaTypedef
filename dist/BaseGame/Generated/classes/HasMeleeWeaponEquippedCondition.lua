---@meta _
---@diagnostic disable

---@class HasMeleeWeaponEquippedCondition: workIScriptedCondition
HasMeleeWeaponEquippedCondition = {}

---@param fields? HasMeleeWeaponEquippedCondition
---@return HasMeleeWeaponEquippedCondition
function HasMeleeWeaponEquippedCondition.new(fields) return end

---@protected
---@param ent entEntity
---@return Bool
function HasMeleeWeaponEquippedCondition:CheckCondition(ent) return end
