---@meta _
---@diagnostic disable

---@class PreCrouchLowGravityEvents: LocomotionGroundEvents
PreCrouchLowGravityEvents = {}

---@param fields? table
---@return PreCrouchLowGravityEvents
function PreCrouchLowGravityEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PreCrouchLowGravityEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PreCrouchLowGravityEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PreCrouchLowGravityEvents:OnExitToDodgeCrouchLowGravity(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PreCrouchLowGravityEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
