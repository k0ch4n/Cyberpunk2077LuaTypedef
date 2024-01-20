---@meta

---@class CheckCurrentHitReaction: HitConditions
---@field HitReactionTypeToCompare animHitReactionType
---@field CustomStimNameToCompare CName
---@field shouldCheckDeathStimName Bool
CheckCurrentHitReaction = {}

---@param fields? CheckCurrentHitReaction
---@return CheckCurrentHitReaction
function CheckCurrentHitReaction.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckCurrentHitReaction:Check(context) end
