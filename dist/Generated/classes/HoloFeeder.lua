---@meta _
---@diagnostic disable

---@class HoloFeeder: InteractiveDevice
---@field private ["feederMesh"] entIPlacedComponent
---@field private ["feederMesh1"] entIPlacedComponent
HoloFeeder = {}

---@param fields? table
---@return HoloFeeder
function HoloFeeder.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function HoloFeeder:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function HoloFeeder:OnTakeControl(ri) return end

---@protected
---@return nil
function HoloFeeder:CutPower() return end

---@private
---@return HoloFeederController
function HoloFeeder:GetController() return end

---@return HoloFeederControllerPS
function HoloFeeder:GetDevicePS() return end

---@private
---@return nil
function HoloFeeder:TurnOff() return end

---@protected
---@return nil
function HoloFeeder:TurnOffDevice() return end

---@private
---@return nil
function HoloFeeder:TurnOn() return end

---@protected
---@return nil
function HoloFeeder:TurnOnDevice() return end
