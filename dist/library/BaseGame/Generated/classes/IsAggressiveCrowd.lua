---@meta

---@class IsAggressiveCrowd: AIbehaviorconditionScript
---@field reactionSystem AIReactionSystem
---@field entityID entEntityID
---@field npc NPCPuppet
IsAggressiveCrowd = {}

---@param fields? IsAggressiveCrowd
---@return IsAggressiveCrowd
function IsAggressiveCrowd.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsAggressiveCrowd:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsAggressiveCrowd:Check(context) end
