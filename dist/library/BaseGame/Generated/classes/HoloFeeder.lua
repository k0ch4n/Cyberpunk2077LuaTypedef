---@meta


---@class HoloFeeder: InteractiveDevice
---@field feederMesh entIPlacedComponent
---@field feederMesh1 entIPlacedComponent
HoloFeeder = {}


---@param fields? HoloFeeder
---@return HoloFeeder
function HoloFeeder.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function HoloFeeder:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function HoloFeeder:OnTakeControl(ri) end

---@return nil
function HoloFeeder:CutPower() end

---@return HoloFeederController
function HoloFeeder:GetController() end

---@return HoloFeederControllerPS
function HoloFeeder:GetDevicePS() end

---@return nil
function HoloFeeder:TurnOff() end

---@return nil
function HoloFeeder:TurnOffDevice() end

---@return nil
function HoloFeeder:TurnOn() end

---@return nil
function HoloFeeder:TurnOnDevice() end
