---@meta


---@class CandleDevice: InteractiveDevice
CandleDevice = {}


---@param fields? CandleDevice
---@return CandleDevice
function CandleDevice.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function CandleDevice:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function CandleDevice:OnAreaExit(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function CandleDevice:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function CandleDevice:OnTakeControl(ri) end

---@return CandleController
function CandleDevice:GetController() end

---@return CandleControllerPS
function CandleDevice:GetDevicePS() end

---@return nil
function CandleDevice:TurnOffDevice() end

---@return nil
function CandleDevice:TurnOnDevice() end
