---@meta

---@class TriggerModeHitPrereqCondition: BaseHitPrereqCondition
---@field public triggerMode gamedataTriggerMode
TriggerModeHitPrereqCondition = {}

---@param fields? TriggerModeHitPrereqCondition
---@return TriggerModeHitPrereqCondition
function TriggerModeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TriggerModeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function TriggerModeHitPrereqCondition:SetData(recordID) return end
