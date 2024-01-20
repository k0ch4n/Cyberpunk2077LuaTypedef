---@meta

---@class HitFlagHitPrereqCondition: BaseHitPrereqCondition
---@field public hitFlag hitFlag
---@field public invertHitFlag Bool
HitFlagHitPrereqCondition = {}

---@param fields? HitFlagHitPrereqCondition
---@return HitFlagHitPrereqCondition
function HitFlagHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitFlagHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function HitFlagHitPrereqCondition:SetData(recordID) return end
