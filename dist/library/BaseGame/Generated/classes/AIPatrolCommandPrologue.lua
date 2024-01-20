---@meta

---@class AIPatrolCommandPrologue: AICommandHandlerBase
---@field outPatrolPath AIArgumentMapping
AIPatrolCommandPrologue = {}

---@param fields? AIPatrolCommandPrologue
---@return AIPatrolCommandPrologue
function AIPatrolCommandPrologue.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIPatrolCommandPrologue:UpdateCommand(context, command) end
