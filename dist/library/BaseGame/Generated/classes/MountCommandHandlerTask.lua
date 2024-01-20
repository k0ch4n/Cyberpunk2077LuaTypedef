---@meta

---@class MountCommandHandlerTask: AIbehaviortaskScript
---@field command AIArgumentMapping
---@field mountEventData AIArgumentMapping
---@field callbackName CName
MountCommandHandlerTask = {}

---@param fields? MountCommandHandlerTask
---@return MountCommandHandlerTask
function MountCommandHandlerTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MountCommandHandlerTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MountCommandHandlerTask:Update(context) end
