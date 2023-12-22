---@meta _
---@diagnostic disable

---@class HitStatPoolComparisonPrereq: GenericHitPrereq
---@field public comparisonSource String
---@field public comparisonTarget String
---@field public comparisonType EComparisonType
---@field public statPoolToCompare gamedataStatPoolType
HitStatPoolComparisonPrereq = {}

---@param fields? table
---@return HitStatPoolComparisonPrereq
function HitStatPoolComparisonPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function HitStatPoolComparisonPrereq:Initialize(recordID) return end
