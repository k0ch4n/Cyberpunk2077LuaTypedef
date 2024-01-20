---@meta

---@class DodgeLowGravityDecisions: LocomotionGroundDecisions
DodgeLowGravityDecisions = {}

---@param fields? DodgeLowGravityDecisions
---@return DodgeLowGravityDecisions
function DodgeLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeLowGravityDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeLowGravityDecisions:ToStandLowGravity(stateContext, scriptInterface) end
