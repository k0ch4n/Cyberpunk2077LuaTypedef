---@meta _
---@diagnostic disable

---@class ShootCommandTask: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIShootCommand
---@field protected threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field protected activationTimeStamp Float
---@field protected commandDuration Float
---@field protected target gameObject
---@field protected targetID entEntityID
ShootCommandTask = {}

---@param fields? ShootCommandTask
---@return ShootCommandTask
function ShootCommandTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShootCommandTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShootCommandTask:CancelCommand(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShootCommandTask:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ShootCommandTask:Update(context) return end
