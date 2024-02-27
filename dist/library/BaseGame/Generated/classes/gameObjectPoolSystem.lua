---@meta


---@class gameObjectPoolSystem: gameIObjectPoolSystem
gameObjectPoolSystem = {}


---@param fields? gameObjectPoolSystem
---@return gameObjectPoolSystem
function gameObjectPoolSystem.new(fields) end

---@param object gameObject
---@return Bool
function gameObjectPoolSystem:Release(object) end
