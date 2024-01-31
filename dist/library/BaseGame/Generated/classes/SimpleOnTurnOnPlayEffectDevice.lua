---@meta

---@class SimpleOnTurnOnPlayEffectDevice: Device
---@field OnTurnOnEffectName CName
---@field OnTurnOffEffectName CName
SimpleOnTurnOnPlayEffectDevice = {}

---@param fields? SimpleOnTurnOnPlayEffectDevice
---@return SimpleOnTurnOnPlayEffectDevice
function SimpleOnTurnOnPlayEffectDevice.new(fields) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SimpleOnTurnOnPlayEffectDevice:OnTakeControl(ri) end

---@return SimpleOnTurnOnPlayEffectDeviceController
function SimpleOnTurnOnPlayEffectDevice:GetController() end

---@return SimpleOnTurnOnPlayEffectDeviceControllerPS
function SimpleOnTurnOnPlayEffectDevice:GetDevicePS() end

---@return Bool
function SimpleOnTurnOnPlayEffectDevice:ShouldRegisterToHUD() end

---@return nil
function SimpleOnTurnOnPlayEffectDevice:TurnOffDevice() end

---@return nil
function SimpleOnTurnOnPlayEffectDevice:TurnOnDevice() end
