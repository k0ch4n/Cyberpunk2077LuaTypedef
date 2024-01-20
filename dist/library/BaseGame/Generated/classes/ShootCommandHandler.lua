---@meta

---@class ShootCommandHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIShootCommand
ShootCommandHandler = {}

---@param fields? ShootCommandHandler
---@return ShootCommandHandler
function ShootCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShootCommandHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ShootCommandHandler:Update(context) end
