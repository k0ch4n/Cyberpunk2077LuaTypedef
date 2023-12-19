---@meta _
---@diagnostic disable

---@class MinotaurOnStatusEffectAppliedListener: gameScriptStatusEffectListener
---@field public ["owner"] NPCPuppet
---@field private ["minotaurMechComponent"] MinotaurMechComponent
MinotaurOnStatusEffectAppliedListener = {}

---@param fields? table
---@return MinotaurOnStatusEffectAppliedListener
function MinotaurOnStatusEffectAppliedListener.new(fields) return end

---@return nil
function MinotaurOnStatusEffectAppliedListener:DisableLeftArmMesh() return end

---@return nil
function MinotaurOnStatusEffectAppliedListener:DisableRightArmMesh() return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function MinotaurOnStatusEffectAppliedListener:OnStatusEffectApplied(statusEffect) return end
