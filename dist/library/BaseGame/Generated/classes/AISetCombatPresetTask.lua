---@meta


---@class AISetCombatPresetTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AISetCombatPresetTask = {}


---@param fields? AISetCombatPresetTask
---@return AISetCombatPresetTask
function AISetCombatPresetTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AISetCombatPresetCommand
---@return nil
function AISetCombatPresetTask:CancelCommand(context, typedCommand) end

---@param owner gameObject
---@return Bool
function AISetCombatPresetTask:RemovePresets(owner) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AISetCombatPresetTask:Update(context) end
