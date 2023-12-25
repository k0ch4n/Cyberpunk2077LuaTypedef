---@meta _
---@diagnostic disable

---@class AirHoverEvents: LocomotionAirEvents
AirHoverEvents = {}

---@param fields? AirHoverEvents
---@return AirHoverEvents
function AirHoverEvents.new(fields) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param verticalSpeed Float
---@return nil
function AirHoverEvents:AddUpwardsImpulse(stateContext, scriptInterface, verticalSpeed) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirHoverEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirHoverEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirHoverEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param verticalSpeed Float
---@return nil
function AirHoverEvents:SetDeathFallHeight(stateContext, scriptInterface, verticalSpeed) return end
