---@meta _
---@diagnostic disable

---@class HitFlagPrereq: GenericHitPrereq
---@field public flag hitFlag
HitFlagPrereq = {}

---@param fields? HitFlagPrereq
---@return HitFlagPrereq
function HitFlagPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function HitFlagPrereq:Initialize(recordID) return end
