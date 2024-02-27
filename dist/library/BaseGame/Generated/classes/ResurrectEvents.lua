---@meta


---@class ResurrectEvents: HighLevelTransition
ResurrectEvents = {}


---@param fields? ResurrectEvents
---@return ResurrectEvents
function ResurrectEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ResurrectEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ResurrectEvents:OnExit(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ResurrectEvents:SendResurrectEvent(scriptInterface) end
