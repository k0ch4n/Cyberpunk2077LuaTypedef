---@meta

---@class gameNetrunnerPrototypeSpawnRequestEvent: redEvent
---@field whatToSpawn CName
---@field whereToSpawn Vector3
---@field scale Vector3
---@field colorIndex Uint8
gameNetrunnerPrototypeSpawnRequestEvent = {}

---@param fields? gameNetrunnerPrototypeSpawnRequestEvent
---@return gameNetrunnerPrototypeSpawnRequestEvent
function gameNetrunnerPrototypeSpawnRequestEvent.new(fields) end

---@param whatToSpawn CName|string
---@param whereToSpawn Vector4
---@param scale Vector4
---@param colorIndex Uint8
---@return nil
function gameNetrunnerPrototypeSpawnRequestEvent:Create(whatToSpawn, whereToSpawn, scale, colorIndex) end
