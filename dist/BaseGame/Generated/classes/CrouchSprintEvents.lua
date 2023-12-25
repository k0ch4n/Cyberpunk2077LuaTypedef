---@meta _
---@diagnostic disable

---@class CrouchSprintEvents: CrouchEvents
CrouchSprintEvents = {}

---@param fields? CrouchSprintEvents
---@return CrouchSprintEvents
function CrouchSprintEvents.new(fields) return end

---@protected
---@return Bool
function CrouchSprintEvents:CancelSprintOnHoldWithoutNinjutsu() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchSprintEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchSprintEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchSprintEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
