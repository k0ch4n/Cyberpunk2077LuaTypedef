---@meta

---@class HitIsMovingPrereq: GenericHitPrereq
---@field isMoving Bool
---@field object String
HitIsMovingPrereq = {}

---@param fields? HitIsMovingPrereq
---@return HitIsMovingPrereq
function HitIsMovingPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HitIsMovingPrereq:Initialize(recordID) end
