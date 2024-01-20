---@meta

---@class gameIDebugDrawHistorySystem: gameIGameSystem
gameIDebugDrawHistorySystem = {}

---@param position Vector4
---@param direction Vector4
---@param color? Color
---@param tag String
---@return nil
function gameIDebugDrawHistorySystem:DrawArrow(position, direction, color, tag) end

---@param position Vector4
---@param radius Float
---@param color? Color
---@param tag String
---@return nil
function gameIDebugDrawHistorySystem:DrawWireSphere(position, radius, color, tag) end
