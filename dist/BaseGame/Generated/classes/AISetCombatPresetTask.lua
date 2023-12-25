---@meta _
---@diagnostic disable

---@class AISetCombatPresetTask: AIbehaviortaskScript
---@field public inCommand AIArgumentMapping
AISetCombatPresetTask = {}

---@param fields? AISetCombatPresetTask
---@return AISetCombatPresetTask
function AISetCombatPresetTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AISetCombatPresetCommand
---@return nil
function AISetCombatPresetTask:CancelCommand(context, typedCommand) return end

---@protected
---@param owner gameObject
---@return Bool
function AISetCombatPresetTask:RemovePresets(owner) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AISetCombatPresetTask:Update(context) return end
