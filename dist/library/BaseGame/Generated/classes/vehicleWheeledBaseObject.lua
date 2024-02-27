---@meta


---@class vehicleWheeledBaseObject: vehicleBaseObject
vehicleWheeledBaseObject = {}


---@param fields? vehicleWheeledBaseObject
---@return vehicleWheeledBaseObject
function vehicleWheeledBaseObject.new(fields) end

---@return Int32
function vehicleWheeledBaseObject:GetFlatTireIndex() end

---@param tireID Uint32
---@param toggle Bool
---@return Bool
function vehicleWheeledBaseObject:ToggleBrokenTire(tireID, toggle) end
