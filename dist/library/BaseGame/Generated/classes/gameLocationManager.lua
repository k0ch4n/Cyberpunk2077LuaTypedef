---@meta


---@class gameLocationManager: gameILocationManager
gameLocationManager = {}


---@param fields? gameLocationManager
---@return gameLocationManager
function gameLocationManager.new(fields) end

---@param entityID entEntityID
---@return nil, CName[] tags
function gameLocationManager:GetLocationTags(entityID) end
