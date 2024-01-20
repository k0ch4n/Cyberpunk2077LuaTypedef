---@meta

---@class PatrolAlertedCommandHandler: AIbehaviortaskScript
---@field public inCommand AIArgumentMapping
PatrolAlertedCommandHandler = {}

---@param fields? PatrolAlertedCommandHandler
---@return PatrolAlertedCommandHandler
function PatrolAlertedCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function PatrolAlertedCommandHandler:Update(context) return end
