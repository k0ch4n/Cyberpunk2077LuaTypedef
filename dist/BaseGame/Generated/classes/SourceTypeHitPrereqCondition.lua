---@meta

---@class SourceTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public source CName
SourceTypeHitPrereqCondition = {}

---@param fields? SourceTypeHitPrereqCondition
---@return SourceTypeHitPrereqCondition
function SourceTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function SourceTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function SourceTypeHitPrereqCondition:SetData(recordID) return end
