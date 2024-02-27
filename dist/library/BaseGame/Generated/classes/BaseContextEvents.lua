---@meta


---@class BaseContextEvents: InputContextTransitionEvents
BaseContextEvents = {}


---@param fields? BaseContextEvents
---@return BaseContextEvents
function BaseContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BaseContextEvents:IsStateValidForExploration(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BaseContextEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BaseContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return ActiveBaseContext
function BaseContextEvents:UpdateBodyCarryInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BaseContextEvents:UpdateHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return ActiveBaseContext
function BaseContextEvents:UpdateLadderInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return ActiveBaseContext
function BaseContextEvents:UpdateLocomotionInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return ActiveBaseContext
function BaseContextEvents:UpdateSwimmingInputHints(stateContext, scriptInterface) end
