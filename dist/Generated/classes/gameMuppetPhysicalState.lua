---@meta _
---@diagnostic disable

---@class gameMuppetPhysicalState
---@field public ["position"] Vector4
---@field public ["worldYaw"] Float
---@field public ["velocity"] Vector4
---@field public ["isOnGround"] Bool
---@field public ["groundNormal"] Vector4
gameMuppetPhysicalState = {}

---@param fields? table
---@return gameMuppetPhysicalState
function gameMuppetPhysicalState.new(fields) return end
