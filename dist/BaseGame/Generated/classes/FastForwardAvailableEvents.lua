---@meta _
---@diagnostic disable

---@class FastForwardAvailableEvents: ScenesFastForwardTransition
---@field public forceCloseFX Bool
---@field public delay Float
FastForwardAvailableEvents = {}

---@param fields? FastForwardAvailableEvents
---@return FastForwardAvailableEvents
function FastForwardAvailableEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FastForwardAvailableEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FastForwardAvailableEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
