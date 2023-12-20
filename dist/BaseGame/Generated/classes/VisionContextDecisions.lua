---@meta _
---@diagnostic disable

---@class VisionContextDecisions: InputContextTransitionDecisions
---@field private ["vehicleCallbackID"] redCallbackObject
---@field private ["focusCallbackID"] redCallbackObject
---@field private ["vehicleTransition"] Bool
---@field private ["isFocusing"] Bool
---@field private ["visionHoldPressed"] Bool
VisionContextDecisions = {}

---@param fields? table
---@return VisionContextDecisions
function VisionContextDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VisionContextDecisions:OnAction(action, consumer) return end

---@protected
---@param value Int32
---@return Bool
function VisionContextDecisions:OnVehicleStateChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function VisionContextDecisions:OnVisionChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VisionContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VisionContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VisionContextDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@return nil
function VisionContextDecisions:UpdateNeedsToBeChecked() return end

---@protected
---@param value Int32
---@return nil
function VisionContextDecisions:UpdateVehicleStateValue(value) return end

---@protected
---@param value Float
---@return nil
function VisionContextDecisions:UpdateVisionAction(value) return end

---@protected
---@param value Int32
---@return nil
function VisionContextDecisions:UpdateVisionValue(value) return end
