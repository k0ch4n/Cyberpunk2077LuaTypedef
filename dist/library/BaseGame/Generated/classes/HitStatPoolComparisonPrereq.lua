---@meta


---@class HitStatPoolComparisonPrereq: GenericHitPrereq
---@field comparisonSource String
---@field comparisonTarget String
---@field comparisonType EComparisonType
---@field statPoolToCompare gamedataStatPoolType
HitStatPoolComparisonPrereq = {}


---@param fields? HitStatPoolComparisonPrereq
---@return HitStatPoolComparisonPrereq
function HitStatPoolComparisonPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HitStatPoolComparisonPrereq:Initialize(recordID) end
