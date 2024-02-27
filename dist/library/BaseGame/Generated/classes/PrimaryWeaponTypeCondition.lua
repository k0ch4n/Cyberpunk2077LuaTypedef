---@meta


---@class PrimaryWeaponTypeCondition: workIScriptedCondition
---@field weaponType WorkspotWeaponConditionEnum
PrimaryWeaponTypeCondition = {}


---@param fields? PrimaryWeaponTypeCondition
---@return PrimaryWeaponTypeCondition
function PrimaryWeaponTypeCondition.new(fields) end

---@param ent entEntity
---@return Bool
function PrimaryWeaponTypeCondition:CheckCondition(ent) end
