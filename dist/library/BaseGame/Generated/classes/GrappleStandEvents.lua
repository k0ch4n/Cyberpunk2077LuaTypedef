---@meta

---@class GrappleStandEvents: LocomotionTakedownEvents
---@field isWalking Bool
GrappleStandEvents = {}

---@param fields? GrappleStandEvents
---@return GrappleStandEvents
function GrappleStandEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandEvents:IsPreferredWalkingSpeed(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleStandEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleStandEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleStandEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
