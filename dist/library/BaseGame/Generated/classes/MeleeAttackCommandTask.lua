---@meta

---@class MeleeAttackCommandTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIMeleeAttackCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
MeleeAttackCommandTask = {}

---@param fields? MeleeAttackCommandTask
---@return MeleeAttackCommandTask
function MeleeAttackCommandTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MeleeAttackCommandTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIMeleeAttackCommand
---@return nil
function MeleeAttackCommandTask:CancelCommand(context, typedCommand) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MeleeAttackCommandTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MeleeAttackCommandTask:Update(context) end
