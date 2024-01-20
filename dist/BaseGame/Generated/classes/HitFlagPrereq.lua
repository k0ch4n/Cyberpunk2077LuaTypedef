---@meta

---@class HitFlagPrereq: GenericHitPrereq
---@field public flag hitFlag
HitFlagPrereq = {}

---@param fields? HitFlagPrereq
---@return HitFlagPrereq
function HitFlagPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function HitFlagPrereq:Initialize(recordID) return end
