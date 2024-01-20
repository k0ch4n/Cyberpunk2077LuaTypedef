---@meta

---@class AIPatrolCommandPrologue: AICommandHandlerBase
---@field public outPatrolPath AIArgumentMapping
AIPatrolCommandPrologue = {}

---@param fields? AIPatrolCommandPrologue
---@return AIPatrolCommandPrologue
function AIPatrolCommandPrologue.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIPatrolCommandPrologue:UpdateCommand(context, command) return end
