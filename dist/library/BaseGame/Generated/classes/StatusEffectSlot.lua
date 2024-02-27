---@meta


---@class StatusEffectSlot: RadialSlot
StatusEffectSlot = {}


---@param fields? StatusEffectSlot
---@return StatusEffectSlot
function StatusEffectSlot.new(fields) end

---@return RadialStatusEffectController
function StatusEffectSlot:GetController() end
