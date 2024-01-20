---@meta

---@class CheckEquippedWeaponType: AIItemHandlingCondition
---@field public weaponTypeToCheck CName
CheckEquippedWeaponType = {}

---@param fields? CheckEquippedWeaponType
---@return CheckEquippedWeaponType
function CheckEquippedWeaponType.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckEquippedWeaponType:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckEquippedWeaponType:Check(context) return end
