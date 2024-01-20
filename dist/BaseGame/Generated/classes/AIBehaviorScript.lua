---@meta

---@class AIBehaviorScript: IScriptable
AIBehaviorScript = {}

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return ScriptGameInstance
function AIBehaviorScript:GetGame(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return ScriptedPuppet
function AIBehaviorScript:GetPuppet(context) return end
