---@meta _
---@diagnostic disable

---@class HitIsTheSameTargetPrereq: GenericHitPrereq
---@field public isMoving Bool
---@field public object String
---@field public invert Bool
HitIsTheSameTargetPrereq = {}

---@param fields? HitIsTheSameTargetPrereq
---@return HitIsTheSameTargetPrereq
function HitIsTheSameTargetPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function HitIsTheSameTargetPrereq:Initialize(recordID) return end
