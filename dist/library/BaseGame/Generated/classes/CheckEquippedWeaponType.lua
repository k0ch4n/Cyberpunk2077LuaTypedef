---@meta


---@class CheckEquippedWeaponType: AIItemHandlingCondition
---@field weaponTypeToCheck CName
CheckEquippedWeaponType = {}


---@param fields? CheckEquippedWeaponType
---@return CheckEquippedWeaponType
function CheckEquippedWeaponType.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckEquippedWeaponType:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckEquippedWeaponType:Check(context) end
