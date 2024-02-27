---@meta


---@class AimAtTargetCommandTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIAimAtTargetCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
AimAtTargetCommandTask = {}


---@param fields? AimAtTargetCommandTask
---@return AimAtTargetCommandTask
function AimAtTargetCommandTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AimAtTargetCommandTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AimAtTargetCommandTask:CancelCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AimAtTargetCommandTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AimAtTargetCommandTask:Update(context) end
