---@meta _
---@diagnostic disable

---@class HitIsHumanPrereq: GenericHitPrereq
---@field public ["invert"] Bool
HitIsHumanPrereq = {}

---@param fields? table
---@return HitIsHumanPrereq
function HitIsHumanPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function HitIsHumanPrereq:Initialize(recordID) return end
