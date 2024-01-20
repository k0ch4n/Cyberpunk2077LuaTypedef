---@meta

---@class GrappleStandEvents: LocomotionTakedownEvents
---@field public isWalking Bool
GrappleStandEvents = {}

---@param fields? GrappleStandEvents
---@return GrappleStandEvents
function GrappleStandEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandEvents:IsPreferredWalkingSpeed(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleStandEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleStandEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleStandEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
