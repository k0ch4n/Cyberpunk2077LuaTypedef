---@meta _
---@diagnostic disable

---@class KerenzikovEvents: TimeDilationEventsTransitions
---@field public allowMovementModifier gameStatModifierData_Deprecated
KerenzikovEvents = {}

---@param fields? KerenzikovEvents
---@return KerenzikovEvents
function KerenzikovEvents.new(fields) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovEvents:ClearKerenzikov(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@return nil
function KerenzikovEvents:EnableAllowMovementInputStatModifier(stateContext, scriptInterface, enable) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isSliding Bool
---@return nil, Float playerDilation
function KerenzikovEvents:GetPlayerTimeDilation(stateContext, scriptInterface, isSliding) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovEvents:OnForcedExit(stateContext, scriptInterface) return end
