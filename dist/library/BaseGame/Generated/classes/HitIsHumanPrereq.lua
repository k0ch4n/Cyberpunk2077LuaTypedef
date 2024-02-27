---@meta


---@class HitIsHumanPrereq: GenericHitPrereq
---@field invert Bool
HitIsHumanPrereq = {}


---@param fields? HitIsHumanPrereq
---@return HitIsHumanPrereq
function HitIsHumanPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HitIsHumanPrereq:Initialize(recordID) end
