---@meta


---@class HitStatPoolPrereq: GenericHitPrereq
---@field valueToCheck Float
---@field objectToCheck String
---@field comparisonType EComparisonType
---@field statPoolToCompare gamedataStatPoolType
HitStatPoolPrereq = {}


---@param fields? HitStatPoolPrereq
---@return HitStatPoolPrereq
function HitStatPoolPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HitStatPoolPrereq:Initialize(recordID) end
