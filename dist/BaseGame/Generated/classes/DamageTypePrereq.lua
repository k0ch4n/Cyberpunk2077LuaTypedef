---@meta

---@class DamageTypePrereq: GenericHitPrereq
---@field public damageType gamedataDamageType
DamageTypePrereq = {}

---@param fields? DamageTypePrereq
---@return DamageTypePrereq
function DamageTypePrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function DamageTypePrereq:Initialize(recordID) return end
