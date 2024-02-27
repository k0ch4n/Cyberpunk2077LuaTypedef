---@meta


---@class HitStatusEffectPresentPrereq: GenericHitPrereq
---@field checkType gamedataCheckType
---@field statusEffectParam String
---@field tag CName
HitStatusEffectPresentPrereq = {}


---@param fields? HitStatusEffectPresentPrereq
---@return HitStatusEffectPresentPrereq
function HitStatusEffectPresentPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HitStatusEffectPresentPrereq:Initialize(recordID) end
