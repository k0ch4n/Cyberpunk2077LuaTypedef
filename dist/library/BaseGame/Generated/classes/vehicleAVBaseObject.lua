---@meta


---@class vehicleAVBaseObject: vehicleBaseObject
vehicleAVBaseObject = {}


---@param fields? vehicleAVBaseObject
---@return vehicleAVBaseObject
function vehicleAVBaseObject.new(fields) end

---@return nil
function vehicleAVBaseObject:TurnOffThrusters() end

---@return nil
function vehicleAVBaseObject:TurnOnThrusters() end
