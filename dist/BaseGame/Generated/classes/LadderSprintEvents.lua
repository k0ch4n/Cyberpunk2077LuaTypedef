---@meta

---@class LadderSprintEvents: LadderEvents
LadderSprintEvents = {}

---@param fields? LadderSprintEvents
---@return LadderSprintEvents
function LadderSprintEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LadderSprintEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LadderSprintEvents:OnExitToLadder(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LadderSprintEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
