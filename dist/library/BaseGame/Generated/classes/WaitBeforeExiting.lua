---@meta


---@class WaitBeforeExiting: AIVehicleTaskAbstract
WaitBeforeExiting = {}


---@param fields? WaitBeforeExiting
---@return WaitBeforeExiting
function WaitBeforeExiting.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function WaitBeforeExiting:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function WaitBeforeExiting:Update(context) end
