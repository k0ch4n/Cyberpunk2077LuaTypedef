---@meta _
---@diagnostic disable

---@class StatusEffectDecisions: LocomotionGroundDecisions
---@field private executionOwner gameObject
---@field private statusEffectListener DefaultTransitionStatusEffectListener
---@field private statusEffectEnumName String
StatusEffectDecisions = {}

---@param fields? StatusEffectDecisions
---@return StatusEffectDecisions
function StatusEffectDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:EnterCondition(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:HasMovementAffiliatedStatusEffect(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectDecisions:OnDetach(stateContext, scriptInterface) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function StatusEffectDecisions:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function StatusEffectDecisions:OnStatusEffectRemoved(statusEffect) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:ToRegularFall(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:ToStand(stateContext, scriptInterface) return end
