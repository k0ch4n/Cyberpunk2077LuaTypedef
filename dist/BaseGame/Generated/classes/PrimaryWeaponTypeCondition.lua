---@meta

---@class PrimaryWeaponTypeCondition: workIScriptedCondition
---@field protected weaponType WorkspotWeaponConditionEnum
PrimaryWeaponTypeCondition = {}

---@param fields? PrimaryWeaponTypeCondition
---@return PrimaryWeaponTypeCondition
function PrimaryWeaponTypeCondition.new(fields) return end

---@protected
---@param ent entEntity
---@return Bool
function PrimaryWeaponTypeCondition:CheckCondition(ent) return end
