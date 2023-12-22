---@meta _
---@diagnostic disable

---@class AICommandDeviceHandler: AIbehaviortaskScript
---@field public inCommand AIArgumentMapping
AICommandDeviceHandler = {}

---@param fields? table
---@return AICommandDeviceHandler
function AICommandDeviceHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AICommandDeviceHandler:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AICommandDeviceHandler:Update(context) return end
