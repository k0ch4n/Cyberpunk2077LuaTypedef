---@meta _
---@diagnostic disable

---@class CrouchLowGravityDecisions: LocomotionGroundDecisions
CrouchLowGravityDecisions = {}

---@param fields? table
---@return CrouchLowGravityDecisions
function CrouchLowGravityDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchLowGravityDecisions:ToCrouchLowGravity(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchLowGravityDecisions:ToPreCrouchLowGravity(stateContext, scriptInterface) return end
