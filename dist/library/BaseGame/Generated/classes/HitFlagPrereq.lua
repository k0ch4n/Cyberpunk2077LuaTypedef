---@meta

---@class HitFlagPrereq: GenericHitPrereq
---@field flag hitFlag
HitFlagPrereq = {}

---@param fields? HitFlagPrereq
---@return HitFlagPrereq
function HitFlagPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HitFlagPrereq:Initialize(recordID) end
