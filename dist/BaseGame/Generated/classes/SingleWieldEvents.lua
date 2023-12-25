---@meta _
---@diagnostic disable

---@class SingleWieldEvents: UpperBodyEventsTransition
---@field public hasInstantEquipHackBeenApplied Bool
SingleWieldEvents = {}

---@param fields? SingleWieldEvents
---@return SingleWieldEvents
function SingleWieldEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SingleWieldEvents:InstantEquipHACK(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SingleWieldEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SingleWieldEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SingleWieldEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
