---@meta

---@class AimingContextDecisions: InputContextTransitionDecisions
---@field private leftHandChargeCallbackID redCallbackObject
---@field private upperBodyCallbackID redCallbackObject
---@field private meleeCallbackID redCallbackObject
---@field private leftHandCharge Bool
---@field private isAiming Bool
---@field private meleeBlockActive Bool
AimingContextDecisions = {}

---@param fields? AimingContextDecisions
---@return AimingContextDecisions
function AimingContextDecisions.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function AimingContextDecisions:OnLeftHandCyberwareChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimingContextDecisions:OnMeleeChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimingContextDecisions:OnUpperBodyChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingContextDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param value Int32
---@return nil
function AimingContextDecisions:UpdateLeftHandCyberware(value) return end

---@protected
---@param value Int32
---@return nil
function AimingContextDecisions:UpdateMeleeState(value) return end

---@protected
---@return nil
function AimingContextDecisions:UpdateNeedsToBeChecked() return end

---@protected
---@param value Int32
---@return nil
function AimingContextDecisions:UpdateUpperBodyState(value) return end
