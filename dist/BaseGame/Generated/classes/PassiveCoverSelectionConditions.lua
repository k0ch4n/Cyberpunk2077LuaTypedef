---@meta _
---@diagnostic disable

---@class PassiveCoverSelectionConditions: PassiveAutonomousCondition
---@field private statsChangedCbId Uint32
---@field private ability gamedataGameplayAbility_Record
---@field private statListener AIStatListener
PassiveCoverSelectionConditions = {}

---@param fields? PassiveCoverSelectionConditions
---@return PassiveCoverSelectionConditions
function PassiveCoverSelectionConditions.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCoverSelectionConditions:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCoverSelectionConditions:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCoverSelectionConditions:Deactivate(context) return end
