---@meta


---@class PatrolCommandHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
PatrolCommandHandler = {}


---@param fields? PatrolCommandHandler
---@return PatrolCommandHandler
function PatrolCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function PatrolCommandHandler:Update(context) end
