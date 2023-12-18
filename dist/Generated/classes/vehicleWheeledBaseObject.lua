---@meta _
---@diagnostic disable

---@class vehicleWheeledBaseObject: vehicleBaseObject
vehicleWheeledBaseObject = {}

---@param fields? table
---@return vehicleWheeledBaseObject
function vehicleWheeledBaseObject.new(fields) return end

---@return Int32
function vehicleWheeledBaseObject:GetFlatTireIndex() return end

---@param tireID Uint32
---@param toggle Bool
---@return Bool
function vehicleWheeledBaseObject:ToggleBrokenTire(tireID, toggle) return end
