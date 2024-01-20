---@meta

---@class SandevistanDecisions: TimeDilationTransitions
---@field statListener DefaultTransitionStatListener
SandevistanDecisions = {}

---@param fields? SandevistanDecisions
---@return SandevistanDecisions
function SandevistanDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SandevistanDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanDecisions:OnDetach(stateContext, scriptInterface) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function SandevistanDecisions:OnStatChanged(ownerID, statType, diff, total) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SandevistanDecisions:ToTimeDilationReady(stateContext, scriptInterface) end
