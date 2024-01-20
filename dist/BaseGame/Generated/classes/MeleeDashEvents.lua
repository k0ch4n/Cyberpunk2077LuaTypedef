---@meta

---@class MeleeDashEvents: MeleeEventsTransition
MeleeDashEvents = {}

---@param fields? MeleeDashEvents
---@return MeleeDashEvents
function MeleeDashEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDashEvents:Dash(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashEvents:DashToTarget(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDashEvents:OnEnter(stateContext, scriptInterface) end
