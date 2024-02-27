---@meta


---@class AICommandDeviceHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AICommandDeviceHandler = {}


---@param fields? AICommandDeviceHandler
---@return AICommandDeviceHandler
function AICommandDeviceHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AICommandDeviceHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AICommandDeviceHandler:Update(context) end
