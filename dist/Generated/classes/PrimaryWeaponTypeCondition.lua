---@meta _
---@diagnostic disable

---@class PrimaryWeaponTypeCondition: workIScriptedCondition
---@field protected ["weaponType"] WorkspotWeaponConditionEnum
PrimaryWeaponTypeCondition = {}

---@param fields? table
---@return PrimaryWeaponTypeCondition
function PrimaryWeaponTypeCondition.new(fields) return end

---@protected
---@param ent entEntity
---@return Bool
function PrimaryWeaponTypeCondition:CheckCondition(ent) return end
