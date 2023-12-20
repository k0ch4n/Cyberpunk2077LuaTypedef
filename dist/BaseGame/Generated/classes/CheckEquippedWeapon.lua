---@meta _
---@diagnostic disable

---@class CheckEquippedWeapon: AIItemHandlingCondition
---@field public ["slotID"] AIArgumentMapping
---@field public ["itemID"] AIArgumentMapping
---@field protected ["slotIDName"] TweakDBID
---@field protected ["itemIDName"] TweakDBID
CheckEquippedWeapon = {}

---@param fields? table
---@return CheckEquippedWeapon
function CheckEquippedWeapon.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckEquippedWeapon:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckEquippedWeapon:Check(context) return end
