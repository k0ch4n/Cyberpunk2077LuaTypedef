---@meta _
---@diagnostic disable

---@class GrappleBreakFreeEvents: GrappleStandEvents
---@field public playerPositionVerified Bool
---@field public shouldPushPlayerAway Bool
GrappleBreakFreeEvents = {}

---@param fields? table
---@return GrappleBreakFreeEvents
function GrappleBreakFreeEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleBreakFreeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleBreakFreeEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleBreakFreeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
