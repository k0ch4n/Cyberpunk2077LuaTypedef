---@meta

---@class ShootCommandHandler: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIShootCommand
ShootCommandHandler = {}

---@param fields? ShootCommandHandler
---@return ShootCommandHandler
function ShootCommandHandler.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShootCommandHandler:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ShootCommandHandler:Update(context) return end
