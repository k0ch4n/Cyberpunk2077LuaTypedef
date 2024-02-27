---@meta


---@class CrouchLowGravityEvents: LocomotionGroundEvents
CrouchLowGravityEvents = {}


---@param fields? CrouchLowGravityEvents
---@return CrouchLowGravityEvents
function CrouchLowGravityEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchLowGravityEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchLowGravityEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchLowGravityEvents:OnExitToPreCrouchLowGravity(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchLowGravityEvents:OnExitToSnapToCover(stateContext, scriptInterface) end
