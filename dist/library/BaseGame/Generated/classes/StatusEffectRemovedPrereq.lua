---@meta

---@class StatusEffectRemovedPrereq: StatusEffectPrereq
StatusEffectRemovedPrereq = {}

---@param fields? StatusEffectRemovedPrereq
---@return StatusEffectRemovedPrereq
function StatusEffectRemovedPrereq.new(fields) end

---@param statusEffect gamedataStatusEffect_Record
---@return Bool
function StatusEffectRemovedPrereq:Evaluate(statusEffect) end

---@param recordID TweakDBID|string
---@return nil
function StatusEffectRemovedPrereq:Initialize(recordID) end
