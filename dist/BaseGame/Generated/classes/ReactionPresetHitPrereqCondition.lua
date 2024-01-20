---@meta

---@class ReactionPresetHitPrereqCondition: BaseHitPrereqCondition
---@field reactionPreset String
ReactionPresetHitPrereqCondition = {}

---@param fields? ReactionPresetHitPrereqCondition
---@return ReactionPresetHitPrereqCondition
function ReactionPresetHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function ReactionPresetHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function ReactionPresetHitPrereqCondition:SetData(recordID) end
