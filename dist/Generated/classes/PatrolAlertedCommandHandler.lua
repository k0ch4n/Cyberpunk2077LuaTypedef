---@meta _
---@diagnostic disable

---@class PatrolAlertedCommandHandler: AIbehaviortaskScript
---@field public ["inCommand"] AIArgumentMapping
PatrolAlertedCommandHandler = {}

---@param fields? table
---@return PatrolAlertedCommandHandler
function PatrolAlertedCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function PatrolAlertedCommandHandler:Update(context) return end
