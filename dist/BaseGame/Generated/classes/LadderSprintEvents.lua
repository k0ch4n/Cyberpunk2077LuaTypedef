---@meta _
---@diagnostic disable

---@class LadderSprintEvents: LadderEvents
LadderSprintEvents = {}

---@param fields? table
---@return LadderSprintEvents
function LadderSprintEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LadderSprintEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LadderSprintEvents:OnExitToLadder(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LadderSprintEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
