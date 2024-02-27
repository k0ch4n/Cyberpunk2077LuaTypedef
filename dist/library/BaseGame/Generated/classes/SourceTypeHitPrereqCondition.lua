---@meta


---@class SourceTypeHitPrereqCondition: BaseHitPrereqCondition
---@field source CName
SourceTypeHitPrereqCondition = {}


---@param fields? SourceTypeHitPrereqCondition
---@return SourceTypeHitPrereqCondition
function SourceTypeHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function SourceTypeHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function SourceTypeHitPrereqCondition:SetData(recordID) end
