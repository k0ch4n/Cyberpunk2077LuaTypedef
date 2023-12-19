---@meta _
---@diagnostic disable

---@class ConsecutiveHitsPrereqCondition: BaseHitPrereqCondition
---@field private ["timeOut"] Float
---@field private ["consecutiveHitsRequired"] Int32
---@field private ["uniqueTarget"] Bool
---@field private ["consecutiveHits"] Int32
---@field private ["lastTargetID"] entEntityID
---@field private ["lastHitTime"] Float
ConsecutiveHitsPrereqCondition = {}

---@param fields? table
---@return ConsecutiveHitsPrereqCondition
function ConsecutiveHitsPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function ConsecutiveHitsPrereqCondition:Evaluate(hitEvent) return end

---@param missEvent gameeventsMissEvent
---@return nil
function ConsecutiveHitsPrereqCondition:OnMissTriggered(missEvent) return end

---@param recordID TweakDBID
---@return nil
function ConsecutiveHitsPrereqCondition:SetData(recordID) return end
