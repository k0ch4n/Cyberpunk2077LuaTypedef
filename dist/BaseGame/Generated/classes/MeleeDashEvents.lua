---@meta _
---@diagnostic disable

---@class MeleeDashEvents: MeleeEventsTransition
MeleeDashEvents = {}

---@param fields? MeleeDashEvents
---@return MeleeDashEvents
function MeleeDashEvents.new(fields) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDashEvents:Dash(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashEvents:DashToTarget(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDashEvents:OnEnter(stateContext, scriptInterface) return end
