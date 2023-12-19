---@meta _
---@diagnostic disable

---@class AimAtTargetCommandTask: AIbehaviortaskScript
---@field protected ["inCommand"] AIArgumentMapping
---@field protected ["currentCommand"] AIAimAtTargetCommand
---@field protected ["threatPersistenceSource"] gamedataAIThreatPersistenceSource_Record
---@field protected ["activationTimeStamp"] Float
---@field protected ["commandDuration"] Float
---@field protected ["target"] gameObject
---@field protected ["targetID"] entEntityID
AimAtTargetCommandTask = {}

---@param fields? table
---@return AimAtTargetCommandTask
function AimAtTargetCommandTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AimAtTargetCommandTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AimAtTargetCommandTask:CancelCommand(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AimAtTargetCommandTask:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AimAtTargetCommandTask:Update(context) return end
