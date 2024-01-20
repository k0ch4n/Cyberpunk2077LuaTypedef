---@meta

---@class FastForwardAvailableEvents: ScenesFastForwardTransition
---@field forceCloseFX Bool
---@field delay Float
FastForwardAvailableEvents = {}

---@param fields? FastForwardAvailableEvents
---@return FastForwardAvailableEvents
function FastForwardAvailableEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FastForwardAvailableEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FastForwardAvailableEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
