---@meta

---@class SandevistanDecisions: TimeDilationTransitions
---@field private statListener DefaultTransitionStatListener
SandevistanDecisions = {}

---@param fields? SandevistanDecisions
---@return SandevistanDecisions
function SandevistanDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SandevistanDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SandevistanDecisions:OnDetach(stateContext, scriptInterface) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function SandevistanDecisions:OnStatChanged(ownerID, statType, diff, total) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SandevistanDecisions:ToTimeDilationReady(stateContext, scriptInterface) return end
