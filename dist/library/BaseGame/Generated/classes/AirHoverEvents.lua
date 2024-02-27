---@meta


---@class AirHoverEvents: LocomotionAirEvents
AirHoverEvents = {}


---@param fields? AirHoverEvents
---@return AirHoverEvents
function AirHoverEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param verticalSpeed Float
---@return nil
function AirHoverEvents:AddUpwardsImpulse(stateContext, scriptInterface, verticalSpeed) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirHoverEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirHoverEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AirHoverEvents:OnForcedExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param verticalSpeed Float
---@return nil
function AirHoverEvents:SetDeathFallHeight(stateContext, scriptInterface, verticalSpeed) end
