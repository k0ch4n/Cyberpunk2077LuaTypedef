---@meta

---@class LadderSlideEvents: LadderEvents
LadderSlideEvents = {}

---@param fields? LadderSlideEvents
---@return LadderSlideEvents
function LadderSlideEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LadderSlideEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LadderSlideEvents:OnExitToLadder(stateContext, scriptInterface) end
