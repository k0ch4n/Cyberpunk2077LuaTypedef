---@meta

---@class MinotaurOnStatusEffectAppliedListener: gameScriptStatusEffectListener
---@field owner NPCPuppet
---@field minotaurMechComponent MinotaurMechComponent
MinotaurOnStatusEffectAppliedListener = {}

---@param fields? MinotaurOnStatusEffectAppliedListener
---@return MinotaurOnStatusEffectAppliedListener
function MinotaurOnStatusEffectAppliedListener.new(fields) end

---@return nil
function MinotaurOnStatusEffectAppliedListener:DisableLeftArmMesh() end

---@return nil
function MinotaurOnStatusEffectAppliedListener:DisableRightArmMesh() end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function MinotaurOnStatusEffectAppliedListener:OnStatusEffectApplied(statusEffect) end
