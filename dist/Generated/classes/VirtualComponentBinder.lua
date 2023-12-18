---@meta _
---@diagnostic disable

---@class VirtualComponentBinder
VirtualComponentBinder = {}

---@param fields? table
---@return VirtualComponentBinder
function VirtualComponentBinder.new(fields) return end

---@param entityID entEntityID
---@param componentName CName
---@param psClassName CName
---@return gamePersistentState
function VirtualComponentBinder.Bind(entityID, componentName, psClassName) return end
