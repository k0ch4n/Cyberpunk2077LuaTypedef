---@meta

---@class PreCrouchLowGravityDecisions: LocomotionGroundDecisions
PreCrouchLowGravityDecisions = {}

---@param fields? PreCrouchLowGravityDecisions
---@return PreCrouchLowGravityDecisions
function PreCrouchLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToCrouchLowGravity(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToDodgeCrouchLowGravity(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToDodgeLowGravity(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToStandLowGravity(stateContext, scriptInterface) end
