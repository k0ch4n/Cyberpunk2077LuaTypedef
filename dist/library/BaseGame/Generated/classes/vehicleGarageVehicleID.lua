---@meta


---@class vehicleGarageVehicleID
---@field recordID TweakDBID
---@field name CName
vehicleGarageVehicleID = {}


---@param fields? vehicleGarageVehicleID
---@return vehicleGarageVehicleID
function vehicleGarageVehicleID.new(fields) end

---@param vehicleID String
---@return vehicleGarageVehicleID
function vehicleGarageVehicleID.Resolve(vehicleID) end
