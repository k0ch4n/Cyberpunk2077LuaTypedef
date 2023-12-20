---@meta _
---@diagnostic disable

---@class gameNetrunnerPrototypeSpawnRequestEvent: redEvent
---@field public ["whatToSpawn"] CName
---@field public ["whereToSpawn"] Vector3
---@field public ["scale"] Vector3
---@field public ["colorIndex"] Uint8
gameNetrunnerPrototypeSpawnRequestEvent = {}

---@param fields? table
---@return gameNetrunnerPrototypeSpawnRequestEvent
function gameNetrunnerPrototypeSpawnRequestEvent.new(fields) return end

---@param whatToSpawn CName|string
---@param whereToSpawn Vector4
---@param scale Vector4
---@param colorIndex Uint8
---@return nil
function gameNetrunnerPrototypeSpawnRequestEvent:Create(whatToSpawn, whereToSpawn, scale, colorIndex) return end
