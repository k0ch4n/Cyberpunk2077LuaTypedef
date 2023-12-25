---@meta _
---@diagnostic disable

---@class HitIsMovingPrereq: GenericHitPrereq
---@field public isMoving Bool
---@field public object String
HitIsMovingPrereq = {}

---@param fields? HitIsMovingPrereq
---@return HitIsMovingPrereq
function HitIsMovingPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function HitIsMovingPrereq:Initialize(recordID) return end
