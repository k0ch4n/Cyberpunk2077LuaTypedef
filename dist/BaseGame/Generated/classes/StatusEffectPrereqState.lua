---@meta

---@class StatusEffectPrereqState: gamePrereqState
---@field public prereq StatusEffectPrereq
---@field public listener StatusEffectPrereqListener
StatusEffectPrereqState = {}

---@param fields? StatusEffectPrereqState
---@return StatusEffectPrereqState
function StatusEffectPrereqState.new(fields) return end

---@param statusEffect gamedataStatusEffect_Record
---@param isApplied Bool
---@return nil
function StatusEffectPrereqState:StatusEffectUpdate(statusEffect, isApplied) return end
