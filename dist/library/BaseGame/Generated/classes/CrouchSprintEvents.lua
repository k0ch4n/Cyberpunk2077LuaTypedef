---@meta


---@class CrouchSprintEvents: CrouchEvents
CrouchSprintEvents = {}


---@param fields? CrouchSprintEvents
---@return CrouchSprintEvents
function CrouchSprintEvents.new(fields) end

---@return Bool
function CrouchSprintEvents:CancelSprintOnHoldWithoutNinjutsu() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchSprintEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchSprintEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchSprintEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
