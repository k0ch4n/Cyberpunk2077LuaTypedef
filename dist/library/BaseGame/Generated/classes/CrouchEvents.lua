---@meta


---@class CrouchEvents: LocomotionGroundEvents
CrouchEvents = {}


---@param fields? CrouchEvents
---@return CrouchEvents
function CrouchEvents.new(fields) end

---@return Bool
function CrouchEvents:CancelSprintOnHoldWithoutNinjutsu() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
