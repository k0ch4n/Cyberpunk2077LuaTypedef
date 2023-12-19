---@meta _
---@diagnostic disable

---@class FelledDecisions: LocomotionGroundDecisions
---@field private ["felled"] Bool
---@field private ["callbackIDs"] redCallbackObject[]
FelledDecisions = {}

---@param fields? table
---@return FelledDecisions
function FelledDecisions.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function FelledDecisions:OnFelledChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FelledDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FelledDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FelledDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FelledDecisions:ToStand(stateContext, scriptInterface) return end
