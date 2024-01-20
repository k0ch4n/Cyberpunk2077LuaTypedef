---@meta

---@class SingleWieldEvents: UpperBodyEventsTransition
---@field hasInstantEquipHackBeenApplied Bool
SingleWieldEvents = {}

---@param fields? SingleWieldEvents
---@return SingleWieldEvents
function SingleWieldEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SingleWieldEvents:InstantEquipHACK(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SingleWieldEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SingleWieldEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SingleWieldEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
