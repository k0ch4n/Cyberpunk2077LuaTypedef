---@meta


---@class VisionContextDecisions: InputContextTransitionDecisions
---@field vehicleCallbackID redCallbackObject
---@field focusCallbackID redCallbackObject
---@field vehicleTransition Bool
---@field isFocusing Bool
---@field visionHoldPressed Bool
VisionContextDecisions = {}


---@param fields? VisionContextDecisions
---@return VisionContextDecisions
function VisionContextDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VisionContextDecisions:OnAction(action, consumer) end

---@param value Int32
---@return Bool
function VisionContextDecisions:OnVehicleStateChanged(value) end

---@param value Int32
---@return Bool
function VisionContextDecisions:OnVisionChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VisionContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VisionContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VisionContextDecisions:OnDetach(stateContext, scriptInterface) end

---@return nil
function VisionContextDecisions:UpdateNeedsToBeChecked() end

---@param value Int32
---@return nil
function VisionContextDecisions:UpdateVehicleStateValue(value) end

---@param value Float
---@return nil
function VisionContextDecisions:UpdateVisionAction(value) end

---@param value Int32
---@return nil
function VisionContextDecisions:UpdateVisionValue(value) end
