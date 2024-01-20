---@meta

---@class StatusEffectDecisions: LocomotionGroundDecisions
---@field executionOwner gameObject
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field statusEffectEnumName String
StatusEffectDecisions = {}

---@param fields? StatusEffectDecisions
---@return StatusEffectDecisions
function StatusEffectDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:HasMovementAffiliatedStatusEffect(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectDecisions:OnDetach(stateContext, scriptInterface) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function StatusEffectDecisions:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function StatusEffectDecisions:OnStatusEffectRemoved(statusEffect) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:ToRegularFall(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:ToStand(stateContext, scriptInterface) end
