---@meta

---@class MeleeAttackCommandTask: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIMeleeAttackCommand
---@field protected threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field protected activationTimeStamp Float
---@field protected commandDuration Float
MeleeAttackCommandTask = {}

---@param fields? MeleeAttackCommandTask
---@return MeleeAttackCommandTask
function MeleeAttackCommandTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MeleeAttackCommandTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIMeleeAttackCommand
---@return nil
function MeleeAttackCommandTask:CancelCommand(context, typedCommand) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MeleeAttackCommandTask:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MeleeAttackCommandTask:Update(context) return end
