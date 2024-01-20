---@meta

---@class AirThrustersEvents: LocomotionAirEvents
AirThrustersEvents = {}

---@param fields? AirThrustersEvents
---@return AirThrustersEvents
function AirThrustersEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function AirThrustersEvents:GetActiveFeetAreaItem(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirThrustersEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirThrustersEvents:OnExit(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function AirThrustersEvents:PlayEffectOnItem(scriptInterface, effectName) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state Int32
---@return nil
function AirThrustersEvents:SendAnimFeatureDataToGraph(stateContext, scriptInterface, state) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirThrustersEvents:SetUpwardsThrustStats(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function AirThrustersEvents:StopEffectOnItem(scriptInterface, effectName) end
