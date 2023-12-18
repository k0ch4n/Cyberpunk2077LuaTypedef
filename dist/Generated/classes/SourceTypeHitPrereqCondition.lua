---@meta _
---@diagnostic disable

---@class SourceTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public source CName
SourceTypeHitPrereqCondition = {}

---@param fields? table
---@return SourceTypeHitPrereqCondition
function SourceTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function SourceTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function SourceTypeHitPrereqCondition:SetData(recordID) return end
