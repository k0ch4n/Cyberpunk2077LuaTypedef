---@meta

---@class ForceShootCommandTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIForceShootCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
ForceShootCommandTask = {}

---@param fields? ForceShootCommandTask
---@return ForceShootCommandTask
function ForceShootCommandTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ForceShootCommandTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ForceShootCommandTask:CancelCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ForceShootCommandTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ForceShootCommandTask:Update(context) end
