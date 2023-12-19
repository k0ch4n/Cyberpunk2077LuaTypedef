---@meta _
---@diagnostic disable

---@class physicsCustomFilterData: ISerializable
---@field public ["collisionType"] CName[]
---@field public ["collideWith"] CName[]
---@field public ["queryDetect"] CName[]
physicsCustomFilterData = {}

---@param fields? table
---@return physicsCustomFilterData
function physicsCustomFilterData.new(fields) return end
