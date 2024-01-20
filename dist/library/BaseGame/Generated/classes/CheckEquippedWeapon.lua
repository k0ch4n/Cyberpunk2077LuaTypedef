---@meta

---@class CheckEquippedWeapon: AIItemHandlingCondition
---@field slotID AIArgumentMapping
---@field itemID AIArgumentMapping
---@field slotIDName TweakDBID
---@field itemIDName TweakDBID
CheckEquippedWeapon = {}

---@param fields? CheckEquippedWeapon
---@return CheckEquippedWeapon
function CheckEquippedWeapon.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckEquippedWeapon:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckEquippedWeapon:Check(context) end
