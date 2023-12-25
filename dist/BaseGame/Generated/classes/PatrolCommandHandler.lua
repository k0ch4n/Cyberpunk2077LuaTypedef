---@meta _
---@diagnostic disable

---@class PatrolCommandHandler: AIbehaviortaskScript
---@field public inCommand AIArgumentMapping
PatrolCommandHandler = {}

---@param fields? PatrolCommandHandler
---@return PatrolCommandHandler
function PatrolCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function PatrolCommandHandler:Update(context) return end
