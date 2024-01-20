---@meta

---@class ForceWalkEvents: LocomotionGroundEvents
---@field storedSpeedValue Float
ForceWalkEvents = {}

---@param fields? ForceWalkEvents
---@return ForceWalkEvents
function ForceWalkEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceWalkEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceWalkEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceWalkEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
