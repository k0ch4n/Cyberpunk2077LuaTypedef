---@meta _
---@diagnostic disable

---@class vehicleDestructionPSData
---@field public gridValues Float[]
---@field public brokenGlass Uint32
---@field public brokenLights Uint32
---@field public flatTire Uint8
---@field public windshieldShattered Bool
---@field public windshieldPoints Vector3[]
---@field public detachedParts CName[]
vehicleDestructionPSData = {}

---@param fields? vehicleDestructionPSData
---@return vehicleDestructionPSData
function vehicleDestructionPSData.new(fields) return end
