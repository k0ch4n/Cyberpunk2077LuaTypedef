---@meta _
---@diagnostic disable

---@class HitFlagPrereq: GenericHitPrereq
---@field public flag hitFlag
HitFlagPrereq = {}

---@param fields? table
---@return HitFlagPrereq
function HitFlagPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function HitFlagPrereq:Initialize(recordID) return end
