---@meta

---@class HitStatPoolComparisonPrereq: GenericHitPrereq
---@field public comparisonSource String
---@field public comparisonTarget String
---@field public comparisonType EComparisonType
---@field public statPoolToCompare gamedataStatPoolType
HitStatPoolComparisonPrereq = {}

---@param fields? HitStatPoolComparisonPrereq
---@return HitStatPoolComparisonPrereq
function HitStatPoolComparisonPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function HitStatPoolComparisonPrereq:Initialize(recordID) return end
