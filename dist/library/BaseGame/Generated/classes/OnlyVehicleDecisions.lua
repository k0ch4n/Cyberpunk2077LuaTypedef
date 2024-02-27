---@meta


---@class OnlyVehicleDecisions: QuickSlotsReadyDecisions
---@field executionOwner gameObject
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field hasStatusEffect Bool
OnlyVehicleDecisions = {}


---@param fields? OnlyVehicleDecisions
---@return OnlyVehicleDecisions
function OnlyVehicleDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OnlyVehicleDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OnlyVehicleDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OnlyVehicleDecisions:OnDetach(stateContext, scriptInterface) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OnlyVehicleDecisions:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OnlyVehicleDecisions:OnStatusEffectRemoved(statusEffect) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OnlyVehicleDecisions:ToQuickSlotsReady(stateContext, scriptInterface) end

---@return nil
function OnlyVehicleDecisions:UpdateHasStatusEffect() end
