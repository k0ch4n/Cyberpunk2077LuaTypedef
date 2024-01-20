---@meta

---@class ShootCommandTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIShootCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
ShootCommandTask = {}

---@param fields? ShootCommandTask
---@return ShootCommandTask
function ShootCommandTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShootCommandTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShootCommandTask:CancelCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShootCommandTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ShootCommandTask:Update(context) end
