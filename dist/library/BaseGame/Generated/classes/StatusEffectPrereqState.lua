---@meta


---@class StatusEffectPrereqState: gamePrereqState
---@field prereq StatusEffectPrereq
---@field listener StatusEffectPrereqListener
StatusEffectPrereqState = {}


---@param fields? StatusEffectPrereqState
---@return StatusEffectPrereqState
function StatusEffectPrereqState.new(fields) end

---@param statusEffect gamedataStatusEffect_Record
---@param isApplied Bool
---@return nil
function StatusEffectPrereqState:StatusEffectUpdate(statusEffect, isApplied) end
