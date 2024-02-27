---@meta


---@class PassiveCoverSelectionConditions: PassiveAutonomousCondition
---@field statsChangedCbId Uint32
---@field ability gamedataGameplayAbility_Record
---@field statListener AIStatListener
PassiveCoverSelectionConditions = {}


---@param fields? PassiveCoverSelectionConditions
---@return PassiveCoverSelectionConditions
function PassiveCoverSelectionConditions.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCoverSelectionConditions:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCoverSelectionConditions:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCoverSelectionConditions:Deactivate(context) end
