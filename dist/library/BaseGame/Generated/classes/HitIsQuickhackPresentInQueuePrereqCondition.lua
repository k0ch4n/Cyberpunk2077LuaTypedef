---@meta


---@class HitIsQuickhackPresentInQueuePrereqCondition: BaseHitPrereqCondition
---@field hackCategory gamedataHackCategory_Record
---@field isTheNextQhInQueue Bool
HitIsQuickhackPresentInQueuePrereqCondition = {}


---@param fields? HitIsQuickhackPresentInQueuePrereqCondition
---@return HitIsQuickhackPresentInQueuePrereqCondition
function HitIsQuickhackPresentInQueuePrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsQuickhackPresentInQueuePrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function HitIsQuickhackPresentInQueuePrereqCondition:SetData(recordID) end
