---@meta

---@class BraindanceFastFlyEvents: LocomotionBraindanceEvents
BraindanceFastFlyEvents = {}

---@param fields? BraindanceFastFlyEvents
---@return BraindanceFastFlyEvents
function BraindanceFastFlyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFastFlyEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFastFlyEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFastFlyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
