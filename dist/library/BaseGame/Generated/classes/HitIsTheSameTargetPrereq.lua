---@meta

---@class HitIsTheSameTargetPrereq: GenericHitPrereq
---@field isMoving Bool
---@field object String
---@field invert Bool
HitIsTheSameTargetPrereq = {}

---@param fields? HitIsTheSameTargetPrereq
---@return HitIsTheSameTargetPrereq
function HitIsTheSameTargetPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HitIsTheSameTargetPrereq:Initialize(recordID) end
