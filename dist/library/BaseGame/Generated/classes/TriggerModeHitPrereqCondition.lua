---@meta


---@class TriggerModeHitPrereqCondition: BaseHitPrereqCondition
---@field triggerMode gamedataTriggerMode
TriggerModeHitPrereqCondition = {}


---@param fields? TriggerModeHitPrereqCondition
---@return TriggerModeHitPrereqCondition
function TriggerModeHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TriggerModeHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function TriggerModeHitPrereqCondition:SetData(recordID) end
