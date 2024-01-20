---@meta

---@class HitDistanceCoveredPrereq: GenericHitPrereq
---@field distanceRequired Float
---@field comparisonType EComparisonType
HitDistanceCoveredPrereq = {}

---@param fields? HitDistanceCoveredPrereq
---@return HitDistanceCoveredPrereq
function HitDistanceCoveredPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HitDistanceCoveredPrereq:Initialize(recordID) end
