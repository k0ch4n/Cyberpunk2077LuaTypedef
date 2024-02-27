---@meta


---@class AITakedownHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AITakedownHandler = {}


---@param fields? AITakedownHandler
---@return AITakedownHandler
function AITakedownHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AITakedownHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AITakedownHandler:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AITakedownHandler:Update(context) end
