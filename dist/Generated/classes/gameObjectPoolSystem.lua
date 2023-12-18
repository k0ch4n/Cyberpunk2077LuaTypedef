---@meta _
---@diagnostic disable

---@class gameObjectPoolSystem: gameIObjectPoolSystem
gameObjectPoolSystem = {}

---@param fields? table
---@return gameObjectPoolSystem
function gameObjectPoolSystem.new(fields) return end

---@param object gameObject
---@return Bool
function gameObjectPoolSystem:Release(object) return end
