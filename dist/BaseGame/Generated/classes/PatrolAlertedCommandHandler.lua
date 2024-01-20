---@meta

---@class PatrolAlertedCommandHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
PatrolAlertedCommandHandler = {}

---@param fields? PatrolAlertedCommandHandler
---@return PatrolAlertedCommandHandler
function PatrolAlertedCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function PatrolAlertedCommandHandler:Update(context) end
