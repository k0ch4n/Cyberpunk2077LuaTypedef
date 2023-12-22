---@meta _
---@diagnostic disable

---@class CheckCurrentHitReaction: HitConditions
---@field public HitReactionTypeToCompare animHitReactionType
---@field public CustomStimNameToCompare CName
---@field public shouldCheckDeathStimName Bool
CheckCurrentHitReaction = {}

---@param fields? table
---@return CheckCurrentHitReaction
function CheckCurrentHitReaction.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckCurrentHitReaction:Check(context) return end
