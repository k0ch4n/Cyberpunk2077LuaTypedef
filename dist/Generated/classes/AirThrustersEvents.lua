---@meta _
---@diagnostic disable

---@class AirThrustersEvents: LocomotionAirEvents
AirThrustersEvents = {}

---@param fields? table
---@return AirThrustersEvents
function AirThrustersEvents.new(fields) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function AirThrustersEvents:GetActiveFeetAreaItem(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirThrustersEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirThrustersEvents:OnExit(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName
---@return nil
function AirThrustersEvents:PlayEffectOnItem(scriptInterface, effectName) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state Int32
---@return nil
function AirThrustersEvents:SendAnimFeatureDataToGraph(stateContext, scriptInterface, state) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirThrustersEvents:SetUpwardsThrustStats(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName
---@return nil
function AirThrustersEvents:StopEffectOnItem(scriptInterface, effectName) return end
