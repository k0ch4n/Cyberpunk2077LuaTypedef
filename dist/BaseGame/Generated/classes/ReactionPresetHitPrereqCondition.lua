---@meta

---@class ReactionPresetHitPrereqCondition: BaseHitPrereqCondition
---@field public reactionPreset String
ReactionPresetHitPrereqCondition = {}

---@param fields? ReactionPresetHitPrereqCondition
---@return ReactionPresetHitPrereqCondition
function ReactionPresetHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function ReactionPresetHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function ReactionPresetHitPrereqCondition:SetData(recordID) return end
