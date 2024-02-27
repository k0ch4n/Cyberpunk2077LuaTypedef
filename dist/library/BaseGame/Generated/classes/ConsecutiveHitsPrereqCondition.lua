---@meta


---@class ConsecutiveHitsPrereqCondition: BaseHitPrereqCondition
---@field timeOut Float
---@field consecutiveHitsRequired Int32
---@field uniqueTarget Bool
---@field consecutiveHits Int32
---@field lastTargetID entEntityID
---@field lastHitTime Float
ConsecutiveHitsPrereqCondition = {}


---@param fields? ConsecutiveHitsPrereqCondition
---@return ConsecutiveHitsPrereqCondition
function ConsecutiveHitsPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function ConsecutiveHitsPrereqCondition:Evaluate(hitEvent) end

---@param missEvent gameeventsMissEvent
---@return nil
function ConsecutiveHitsPrereqCondition:OnMissTriggered(missEvent) end

---@param recordID TweakDBID|string
---@return nil
function ConsecutiveHitsPrereqCondition:SetData(recordID) end
