---@meta


---@class CheckUnregisteredWeapon: AIItemHandlingCondition
---@field primaryItemArrayRecordTweakDBID TweakDBID[]
---@field secondaryItemArrayRecordTweakDBID TweakDBID[]
---@field transactionSystem gameTransactionSystem
---@field puppet ScriptedPuppet
---@field initialized Bool
CheckUnregisteredWeapon = {}


---@param fields? CheckUnregisteredWeapon
---@return CheckUnregisteredWeapon
function CheckUnregisteredWeapon.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckUnregisteredWeapon:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckUnregisteredWeapon:Check(context) end
