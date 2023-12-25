---@meta _
---@diagnostic disable

---@class CrouchEvents: LocomotionGroundEvents
CrouchEvents = {}

---@param fields? CrouchEvents
---@return CrouchEvents
function CrouchEvents.new(fields) return end

---@protected
---@return Bool
function CrouchEvents:CancelSprintOnHoldWithoutNinjutsu() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
