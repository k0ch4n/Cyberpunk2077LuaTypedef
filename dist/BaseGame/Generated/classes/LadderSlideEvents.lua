---@meta _
---@diagnostic disable

---@class LadderSlideEvents: LadderEvents
LadderSlideEvents = {}

---@param fields? LadderSlideEvents
---@return LadderSlideEvents
function LadderSlideEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LadderSlideEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LadderSlideEvents:OnExitToLadder(stateContext, scriptInterface) return end
