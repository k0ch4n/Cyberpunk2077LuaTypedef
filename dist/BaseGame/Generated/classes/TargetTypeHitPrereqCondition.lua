---@meta

---@class TargetTypeHitPrereqCondition: BaseHitPrereqCondition
---@field targetType CName
TargetTypeHitPrereqCondition = {}

---@param fields? TargetTypeHitPrereqCondition
---@return TargetTypeHitPrereqCondition
function TargetTypeHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetTypeHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function TargetTypeHitPrereqCondition:SetData(recordID) end
