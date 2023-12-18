---@meta _
---@diagnostic disable

---@class StatusEffectRemovedPrereq: StatusEffectPrereq
StatusEffectRemovedPrereq = {}

---@param fields? table
---@return StatusEffectRemovedPrereq
function StatusEffectRemovedPrereq.new(fields) return end

---@param statusEffect gamedataStatusEffect_Record
---@return Bool
function StatusEffectRemovedPrereq:Evaluate(statusEffect) return end

---@protected
---@param recordID TweakDBID
---@return nil
function StatusEffectRemovedPrereq:Initialize(recordID) return end
