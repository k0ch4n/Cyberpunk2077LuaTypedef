---@meta

---@class HasMeleeWeaponEquippedCondition: workIScriptedCondition
HasMeleeWeaponEquippedCondition = {}

---@param fields? HasMeleeWeaponEquippedCondition
---@return HasMeleeWeaponEquippedCondition
function HasMeleeWeaponEquippedCondition.new(fields) end

---@param ent entEntity
---@return Bool
function HasMeleeWeaponEquippedCondition:CheckCondition(ent) end
