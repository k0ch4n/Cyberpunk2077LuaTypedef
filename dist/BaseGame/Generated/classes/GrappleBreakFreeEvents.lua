---@meta

---@class GrappleBreakFreeEvents: GrappleStandEvents
---@field playerPositionVerified Bool
---@field shouldPushPlayerAway Bool
GrappleBreakFreeEvents = {}

---@param fields? GrappleBreakFreeEvents
---@return GrappleBreakFreeEvents
function GrappleBreakFreeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleBreakFreeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleBreakFreeEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleBreakFreeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
