---@meta


---@class DodgeAirDecisions: LocomotionAirDecisions
DodgeAirDecisions = {}


---@param fields? DodgeAirDecisions
---@return DodgeAirDecisions
function DodgeAirDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function DodgeAirDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeAirDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeAirDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeAirDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeAirDecisions:ToFall(stateContext, scriptInterface) end
