---@meta _
---@diagnostic disable

---@class HitIsHumanPrereq: GenericHitPrereq
---@field public invert Bool
HitIsHumanPrereq = {}

---@param fields? HitIsHumanPrereq
---@return HitIsHumanPrereq
function HitIsHumanPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function HitIsHumanPrereq:Initialize(recordID) return end
