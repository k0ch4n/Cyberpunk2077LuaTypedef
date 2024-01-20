---@meta

---@class StatusEffectRemovedPrereq: StatusEffectPrereq
StatusEffectRemovedPrereq = {}

---@param fields? StatusEffectRemovedPrereq
---@return StatusEffectRemovedPrereq
function StatusEffectRemovedPrereq.new(fields) return end

---@param statusEffect gamedataStatusEffect_Record
---@return Bool
function StatusEffectRemovedPrereq:Evaluate(statusEffect) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function StatusEffectRemovedPrereq:Initialize(recordID) return end
