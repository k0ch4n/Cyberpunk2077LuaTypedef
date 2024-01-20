---@meta

---@class HitDistanceCoveredPrereq: GenericHitPrereq
---@field public distanceRequired Float
---@field public comparisonType EComparisonType
HitDistanceCoveredPrereq = {}

---@param fields? HitDistanceCoveredPrereq
---@return HitDistanceCoveredPrereq
function HitDistanceCoveredPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function HitDistanceCoveredPrereq:Initialize(recordID) return end
