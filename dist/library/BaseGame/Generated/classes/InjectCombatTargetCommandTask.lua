---@meta


---@class InjectCombatTargetCommandTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIInjectCombatTargetCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
InjectCombatTargetCommandTask = {}


---@param fields? InjectCombatTargetCommandTask
---@return InjectCombatTargetCommandTask
function InjectCombatTargetCommandTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatTargetCommandTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatTargetCommandTask:CancelCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatTargetCommandTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InjectCombatTargetCommandTask:Update(context) end
