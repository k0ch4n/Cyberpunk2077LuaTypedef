---@meta


---@class FastForwardActiveEvents: ScenesFastForwardTransition
FastForwardActiveEvents = {}


---@param fields? FastForwardActiveEvents
---@return FastForwardActiveEvents
function FastForwardActiveEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FastForwardActiveEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FastForwardActiveEvents:OnExit(stateContext, scriptInterface) end
