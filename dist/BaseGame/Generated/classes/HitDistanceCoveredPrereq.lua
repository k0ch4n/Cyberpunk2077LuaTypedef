---@meta _
---@diagnostic disable

---@class HitDistanceCoveredPrereq: GenericHitPrereq
---@field public distanceRequired Float
---@field public comparisonType EComparisonType
HitDistanceCoveredPrereq = {}

---@param fields? HitDistanceCoveredPrereq
---@return HitDistanceCoveredPrereq
function HitDistanceCoveredPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function HitDistanceCoveredPrereq:Initialize(recordID) return end
