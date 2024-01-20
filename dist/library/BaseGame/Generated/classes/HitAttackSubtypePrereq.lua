---@meta

---@class HitAttackSubtypePrereq: GenericHitPrereq
---@field attackSubtype gamedataAttackSubtype
HitAttackSubtypePrereq = {}

---@param fields? HitAttackSubtypePrereq
---@return HitAttackSubtypePrereq
function HitAttackSubtypePrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HitAttackSubtypePrereq:Initialize(recordID) end
