---@meta _
---@diagnostic disable

---@class CheckUnregisteredWeapon: AIItemHandlingCondition
---@field private primaryItemArrayRecordTweakDBID TweakDBID[]
---@field private secondaryItemArrayRecordTweakDBID TweakDBID[]
---@field private transactionSystem gameTransactionSystem
---@field private puppet ScriptedPuppet
---@field private initialized Bool
CheckUnregisteredWeapon = {}

---@param fields? table
---@return CheckUnregisteredWeapon
function CheckUnregisteredWeapon.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckUnregisteredWeapon:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckUnregisteredWeapon:Check(context) return end
