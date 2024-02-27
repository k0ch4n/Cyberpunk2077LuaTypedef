---@meta


---@class DodgeLowGravityEvents: LocomotionGroundEvents
DodgeLowGravityEvents = {}


---@param fields? DodgeLowGravityEvents
---@return DodgeLowGravityEvents
function DodgeLowGravityEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeLowGravityEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeLowGravityEvents:OnExit(stateContext, scriptInterface) end
