---@meta

---@class DeviceControlContextDecisions: InputContextTransitionDecisions
---@field callbackID redCallbackObject
DeviceControlContextDecisions = {}

---@param fields? DeviceControlContextDecisions
---@return DeviceControlContextDecisions
function DeviceControlContextDecisions.new(fields) end

---@param value Bool
---@return Bool
function DeviceControlContextDecisions:OnControllingDeviceChange(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeviceControlContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeviceControlContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeviceControlContextDecisions:OnDetach(stateContext, scriptInterface) end
