---@meta


---@class VehicleDeviceLinkPS: DeviceLinkComponentPS
VehicleDeviceLinkPS = {}


---@param fields? VehicleDeviceLinkPS
---@return VehicleDeviceLinkPS
function VehicleDeviceLinkPS.new(fields) end

---@param entityID entEntityID
---@return VehicleDeviceLinkPS
function VehicleDeviceLinkPS.AcquireVehicleDeviceLink(entityID) end

---@param entityID entEntityID
---@return VehicleDeviceLinkPS
function VehicleDeviceLinkPS.CreateAndAcquirVehicleDeviceLinkPS(entityID) end

---@param evt DeviceLinkRequest
---@return EntityNotificationType
function VehicleDeviceLinkPS:OnDeviceLinkRequest(evt) end
