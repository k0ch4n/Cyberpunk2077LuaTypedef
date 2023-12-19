---@meta _
---@diagnostic disable

---@class MountCommandHandlerTask: AIbehaviortaskScript
---@field public ["command"] AIArgumentMapping
---@field public ["mountEventData"] AIArgumentMapping
---@field public ["callbackName"] CName
MountCommandHandlerTask = {}

---@param fields? table
---@return MountCommandHandlerTask
function MountCommandHandlerTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MountCommandHandlerTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MountCommandHandlerTask:Update(context) return end
