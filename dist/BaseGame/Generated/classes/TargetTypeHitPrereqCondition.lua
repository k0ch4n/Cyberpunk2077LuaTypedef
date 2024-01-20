---@meta

---@class TargetTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public targetType CName
TargetTypeHitPrereqCondition = {}

---@param fields? TargetTypeHitPrereqCondition
---@return TargetTypeHitPrereqCondition
function TargetTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function TargetTypeHitPrereqCondition:SetData(recordID) return end
