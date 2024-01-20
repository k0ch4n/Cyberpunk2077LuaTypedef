---@meta

---@class DoubleJumpEvents: LocomotionAirEvents
DoubleJumpEvents = {}

---@param fields? DoubleJumpEvents
---@return DoubleJumpEvents
function DoubleJumpEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DoubleJumpEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DoubleJumpEvents:OnEnterFromAirThrusters(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DoubleJumpEvents:OnExit(stateContext, scriptInterface) end
