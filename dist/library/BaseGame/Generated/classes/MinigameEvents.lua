---@meta


---@class MinigameEvents: HighLevelTransition
MinigameEvents = {}


---@param fields? MinigameEvents
---@return MinigameEvents
function MinigameEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MinigameEvents:OnEnter(stateContext, scriptInterface) end
