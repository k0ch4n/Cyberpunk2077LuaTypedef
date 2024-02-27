---@meta


---@class DamageTypePrereq: GenericHitPrereq
---@field damageType gamedataDamageType
DamageTypePrereq = {}


---@param fields? DamageTypePrereq
---@return DamageTypePrereq
function DamageTypePrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function DamageTypePrereq:Initialize(recordID) end
