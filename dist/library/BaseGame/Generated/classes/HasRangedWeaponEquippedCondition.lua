---@meta

---@class HasRangedWeaponEquippedCondition: workIScriptedCondition
HasRangedWeaponEquippedCondition = {}

---@param fields? HasRangedWeaponEquippedCondition
---@return HasRangedWeaponEquippedCondition
function HasRangedWeaponEquippedCondition.new(fields) end

---@param ent entEntity
---@return Bool
function HasRangedWeaponEquippedCondition:CheckCondition(ent) end
