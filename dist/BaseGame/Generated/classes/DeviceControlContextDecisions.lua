---@meta

---@class DeviceControlContextDecisions: InputContextTransitionDecisions
---@field private callbackID redCallbackObject
DeviceControlContextDecisions = {}

---@param fields? DeviceControlContextDecisions
---@return DeviceControlContextDecisions
function DeviceControlContextDecisions.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function DeviceControlContextDecisions:OnControllingDeviceChange(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeviceControlContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeviceControlContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeviceControlContextDecisions:OnDetach(stateContext, scriptInterface) return end
