---@meta _
---@diagnostic disable

---@class PreCrouchLowGravityDecisions: LocomotionGroundDecisions
PreCrouchLowGravityDecisions = {}

---@param fields? PreCrouchLowGravityDecisions
---@return PreCrouchLowGravityDecisions
function PreCrouchLowGravityDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToCrouchLowGravity(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToDodgeCrouchLowGravity(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToDodgeLowGravity(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToStandLowGravity(stateContext, scriptInterface) return end
