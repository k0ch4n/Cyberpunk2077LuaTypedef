---@meta _
---@diagnostic disable

---@class VehicleDeviceLinkPS: DeviceLinkComponentPS
VehicleDeviceLinkPS = {}

---@param fields? table
---@return VehicleDeviceLinkPS
function VehicleDeviceLinkPS.new(fields) return end

---@param entityID entEntityID
---@return VehicleDeviceLinkPS
function VehicleDeviceLinkPS.AcquireVehicleDeviceLink(entityID) return end

---@param entityID entEntityID
---@return VehicleDeviceLinkPS
function VehicleDeviceLinkPS.CreateAndAcquirVehicleDeviceLinkPS(entityID) return end

---@protected
---@param evt DeviceLinkRequest
---@return EntityNotificationType
function VehicleDeviceLinkPS:OnDeviceLinkRequest(evt) return end
