---@meta _
---@diagnostic disable

---@class SlideLowGravityEvents: CrouchLowGravityEvents
SlideLowGravityEvents = {}

---@param fields? table
---@return SlideLowGravityEvents
function SlideLowGravityEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideLowGravityEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideLowGravityEvents:OnExitToCrouch(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideLowGravityEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideLowGravityEvents:UpdateCrouch(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideLowGravityEvents:UpdateSprint(stateContext, scriptInterface) return end
