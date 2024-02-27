---@meta


---@class VehicleHealthStatPoolListener: gameCustomValueStatPoolsListener
---@field owner vehicleBaseObject
VehicleHealthStatPoolListener = {}


---@param fields? VehicleHealthStatPoolListener
---@return VehicleHealthStatPoolListener
function VehicleHealthStatPoolListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function VehicleHealthStatPoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
