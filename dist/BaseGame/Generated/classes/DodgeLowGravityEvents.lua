---@meta _
---@diagnostic disable

---@class DodgeLowGravityEvents: LocomotionGroundEvents
DodgeLowGravityEvents = {}

---@param fields? DodgeLowGravityEvents
---@return DodgeLowGravityEvents
function DodgeLowGravityEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeLowGravityEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeLowGravityEvents:OnExit(stateContext, scriptInterface) return end
