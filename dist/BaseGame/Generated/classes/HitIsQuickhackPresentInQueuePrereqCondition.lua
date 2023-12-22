---@meta _
---@diagnostic disable

---@class HitIsQuickhackPresentInQueuePrereqCondition: BaseHitPrereqCondition
---@field public hackCategory gamedataHackCategory_Record
---@field public isTheNextQhInQueue Bool
HitIsQuickhackPresentInQueuePrereqCondition = {}

---@param fields? table
---@return HitIsQuickhackPresentInQueuePrereqCondition
function HitIsQuickhackPresentInQueuePrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsQuickhackPresentInQueuePrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function HitIsQuickhackPresentInQueuePrereqCondition:SetData(recordID) return end
