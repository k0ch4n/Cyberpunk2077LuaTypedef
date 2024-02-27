---@meta


---@class AISetSoloModeHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AISetSoloModeHandler = {}


---@param fields? AISetSoloModeHandler
---@return AISetSoloModeHandler
function AISetSoloModeHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISetSoloModeHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISetSoloModeHandler:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AISetSoloModeHandler:Update(context) end
