---@meta

---@class CrouchLowGravityDecisions: LocomotionGroundDecisions
CrouchLowGravityDecisions = {}

---@param fields? CrouchLowGravityDecisions
---@return CrouchLowGravityDecisions
function CrouchLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchLowGravityDecisions:ToCrouchLowGravity(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchLowGravityDecisions:ToPreCrouchLowGravity(stateContext, scriptInterface) end
