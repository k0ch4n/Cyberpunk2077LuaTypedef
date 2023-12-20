---@meta _
---@diagnostic disable

---@class OnlyVehicleDecisions: QuickSlotsReadyDecisions
---@field private ["executionOwner"] gameObject
---@field private ["statusEffectListener"] DefaultTransitionStatusEffectListener
---@field private ["hasStatusEffect"] Bool
OnlyVehicleDecisions = {}

---@param fields? table
---@return OnlyVehicleDecisions
function OnlyVehicleDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OnlyVehicleDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OnlyVehicleDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OnlyVehicleDecisions:OnDetach(stateContext, scriptInterface) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OnlyVehicleDecisions:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OnlyVehicleDecisions:OnStatusEffectRemoved(statusEffect) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OnlyVehicleDecisions:ToQuickSlotsReady(stateContext, scriptInterface) return end

---@protected
---@return nil
function OnlyVehicleDecisions:UpdateHasStatusEffect() return end
