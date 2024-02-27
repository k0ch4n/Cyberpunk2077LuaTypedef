---@meta


---@class AimingContextDecisions: InputContextTransitionDecisions
---@field leftHandChargeCallbackID redCallbackObject
---@field upperBodyCallbackID redCallbackObject
---@field meleeCallbackID redCallbackObject
---@field leftHandCharge Bool
---@field isAiming Bool
---@field meleeBlockActive Bool
AimingContextDecisions = {}


---@param fields? AimingContextDecisions
---@return AimingContextDecisions
function AimingContextDecisions.new(fields) end

---@param value Int32
---@return Bool
function AimingContextDecisions:OnLeftHandCyberwareChanged(value) end

---@param value Int32
---@return Bool
function AimingContextDecisions:OnMeleeChanged(value) end

---@param value Int32
---@return Bool
function AimingContextDecisions:OnUpperBodyChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingContextDecisions:OnDetach(stateContext, scriptInterface) end

---@param value Int32
---@return nil
function AimingContextDecisions:UpdateLeftHandCyberware(value) end

---@param value Int32
---@return nil
function AimingContextDecisions:UpdateMeleeState(value) end

---@return nil
function AimingContextDecisions:UpdateNeedsToBeChecked() end

---@param value Int32
---@return nil
function AimingContextDecisions:UpdateUpperBodyState(value) end
