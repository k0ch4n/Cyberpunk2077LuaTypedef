---@meta

---@class vehicleDestructionPSData
---@field gridValues Float[]
---@field brokenGlass Uint32
---@field brokenLights Uint32
---@field flatTire Uint8
---@field windshieldShattered Bool
---@field windshieldPoints Vector3[]
---@field detachedParts CName[]
vehicleDestructionPSData = {}

---@param fields? vehicleDestructionPSData
---@return vehicleDestructionPSData
function vehicleDestructionPSData.new(fields) end
