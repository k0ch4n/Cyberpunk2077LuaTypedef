---@meta _
---@diagnostic disable

---@class AimWalkDecisions: LocomotionGroundDecisions
---@field public callbackIDs redCallbackObject[]
---@field private isBlocking Bool
---@field private isAiming Bool
---@field private inFocusMode Bool
---@field private isLeftHandChanging Bool
AimWalkDecisions = {}

---@param fields? table
---@return AimWalkDecisions
function AimWalkDecisions.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function AimWalkDecisions:OnLeftHandCyberwareChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimWalkDecisions:OnMeleeChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimWalkDecisions:OnUpperBodyChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimWalkDecisions:OnVisionChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimWalkDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimWalkDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimWalkDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimWalkDecisions:ToDodge(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimWalkDecisions:ToStand(stateContext, scriptInterface) return end

---@protected
---@return nil
function AimWalkDecisions:UpdateEnterConditionEnabled() return end
