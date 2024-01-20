---@meta

---@class DoubleJumpEvents: LocomotionAirEvents
DoubleJumpEvents = {}

---@param fields? DoubleJumpEvents
---@return DoubleJumpEvents
function DoubleJumpEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DoubleJumpEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DoubleJumpEvents:OnEnterFromAirThrusters(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DoubleJumpEvents:OnExit(stateContext, scriptInterface) return end
