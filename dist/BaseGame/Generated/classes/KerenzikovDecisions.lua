---@meta

---@class KerenzikovDecisions: TimeDilationTransitions
---@field statListener DefaultTransitionStatListener
---@field activationGracePeriod Float
KerenzikovDecisions = {}

---@param fields? KerenzikovDecisions
---@return KerenzikovDecisions
function KerenzikovDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:IsRequiredLocomotionStateActive(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:IsRequiredVehicleAction(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovDecisions:OnDetach(stateContext, scriptInterface) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function KerenzikovDecisions:OnStatChanged(ownerID, statType, diff, total) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:ToTimeDilationReady(stateContext, scriptInterface) end
