---@meta _
---@diagnostic disable

---@class FelledEvents: LocomotionGroundEvents
---@field private animFeatureFelled AnimFeature_Felled
FelledEvents = {}

---@param fields? table
---@return FelledEvents
function FelledEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FelledEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FelledEvents:OnExit(stateContext, scriptInterface) return end
