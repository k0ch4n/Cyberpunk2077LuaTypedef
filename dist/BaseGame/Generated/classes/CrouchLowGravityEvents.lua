---@meta _
---@diagnostic disable

---@class CrouchLowGravityEvents: LocomotionGroundEvents
CrouchLowGravityEvents = {}

---@param fields? CrouchLowGravityEvents
---@return CrouchLowGravityEvents
function CrouchLowGravityEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchLowGravityEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchLowGravityEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchLowGravityEvents:OnExitToPreCrouchLowGravity(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchLowGravityEvents:OnExitToSnapToCover(stateContext, scriptInterface) return end
