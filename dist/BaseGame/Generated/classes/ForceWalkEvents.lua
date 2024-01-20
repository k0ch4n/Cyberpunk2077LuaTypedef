---@meta

---@class ForceWalkEvents: LocomotionGroundEvents
---@field public storedSpeedValue Float
ForceWalkEvents = {}

---@param fields? ForceWalkEvents
---@return ForceWalkEvents
function ForceWalkEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceWalkEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceWalkEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceWalkEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
