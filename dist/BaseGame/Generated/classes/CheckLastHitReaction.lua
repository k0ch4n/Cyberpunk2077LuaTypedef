---@meta

---@class CheckLastHitReaction: HitConditions
---@field hitReactionToCheck animHitReactionType
CheckLastHitReaction = {}

---@param fields? CheckLastHitReaction
---@return CheckLastHitReaction
function CheckLastHitReaction.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckLastHitReaction:Check(context) end
