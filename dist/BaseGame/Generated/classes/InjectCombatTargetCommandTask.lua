---@meta _
---@diagnostic disable

---@class InjectCombatTargetCommandTask: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIInjectCombatTargetCommand
---@field protected threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field protected activationTimeStamp Float
---@field protected commandDuration Float
---@field protected target gameObject
---@field protected targetID entEntityID
InjectCombatTargetCommandTask = {}

---@param fields? table
---@return InjectCombatTargetCommandTask
function InjectCombatTargetCommandTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatTargetCommandTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatTargetCommandTask:CancelCommand(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatTargetCommandTask:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InjectCombatTargetCommandTask:Update(context) return end
