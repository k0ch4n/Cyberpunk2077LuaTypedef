---@meta _
---@diagnostic disable

---@class CandleDevice: InteractiveDevice
CandleDevice = {}

---@param fields? CandleDevice
---@return CandleDevice
function CandleDevice.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function CandleDevice:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function CandleDevice:OnAreaExit(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function CandleDevice:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function CandleDevice:OnTakeControl(ri) return end

---@private
---@return CandleController
function CandleDevice:GetController() return end

---@return CandleControllerPS
function CandleDevice:GetDevicePS() return end

---@protected
---@return nil
function CandleDevice:TurnOffDevice() return end

---@protected
---@return nil
function CandleDevice:TurnOnDevice() return end
