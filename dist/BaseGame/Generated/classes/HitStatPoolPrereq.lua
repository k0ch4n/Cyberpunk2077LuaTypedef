---@meta _
---@diagnostic disable

---@class HitStatPoolPrereq: GenericHitPrereq
---@field public valueToCheck Float
---@field public objectToCheck String
---@field public comparisonType EComparisonType
---@field public statPoolToCompare gamedataStatPoolType
HitStatPoolPrereq = {}

---@param fields? HitStatPoolPrereq
---@return HitStatPoolPrereq
function HitStatPoolPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function HitStatPoolPrereq:Initialize(recordID) return end
