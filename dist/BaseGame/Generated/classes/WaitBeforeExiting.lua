---@meta _
---@diagnostic disable

---@class WaitBeforeExiting: AIVehicleTaskAbstract
WaitBeforeExiting = {}

---@param fields? table
---@return WaitBeforeExiting
function WaitBeforeExiting.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function WaitBeforeExiting:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function WaitBeforeExiting:Update(context) return end
