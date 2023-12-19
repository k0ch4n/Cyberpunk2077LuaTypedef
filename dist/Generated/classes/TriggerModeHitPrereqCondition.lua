---@meta _
---@diagnostic disable

---@class TriggerModeHitPrereqCondition: BaseHitPrereqCondition
---@field public ["triggerMode"] gamedataTriggerMode
TriggerModeHitPrereqCondition = {}

---@param fields? table
---@return TriggerModeHitPrereqCondition
function TriggerModeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TriggerModeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function TriggerModeHitPrereqCondition:SetData(recordID) return end
