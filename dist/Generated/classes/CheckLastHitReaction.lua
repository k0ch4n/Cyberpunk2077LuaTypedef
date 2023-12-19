---@meta _
---@diagnostic disable

---@class CheckLastHitReaction: HitConditions
---@field public ["hitReactionToCheck"] animHitReactionType
CheckLastHitReaction = {}

---@param fields? table
---@return CheckLastHitReaction
function CheckLastHitReaction.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckLastHitReaction:Check(context) return end
