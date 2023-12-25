---@meta _
---@diagnostic disable

---@class AISetSoloModeHandler: AIbehaviortaskScript
---@field public inCommand AIArgumentMapping
AISetSoloModeHandler = {}

---@param fields? AISetSoloModeHandler
---@return AISetSoloModeHandler
function AISetSoloModeHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISetSoloModeHandler:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISetSoloModeHandler:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AISetSoloModeHandler:Update(context) return end
