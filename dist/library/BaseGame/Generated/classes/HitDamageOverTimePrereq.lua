---@meta


---@class HitDamageOverTimePrereq: GenericHitPrereq
---@field dotType gamedataStatusEffectType
HitDamageOverTimePrereq = {}


---@param fields? HitDamageOverTimePrereq
---@return HitDamageOverTimePrereq
function HitDamageOverTimePrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HitDamageOverTimePrereq:Initialize(recordID) end
