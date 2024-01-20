---@meta

---@class PreCrouchLowGravityEvents: LocomotionGroundEvents
PreCrouchLowGravityEvents = {}

---@param fields? PreCrouchLowGravityEvents
---@return PreCrouchLowGravityEvents
function PreCrouchLowGravityEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PreCrouchLowGravityEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PreCrouchLowGravityEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PreCrouchLowGravityEvents:OnExitToDodgeCrouchLowGravity(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PreCrouchLowGravityEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
