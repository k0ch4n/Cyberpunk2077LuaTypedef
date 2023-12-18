---@meta _
---@diagnostic disable

---@class physicsSystemResource: CResource
---@field public bodies physicsSystemBody[]
---@field public joints physicsSystemJoint[]
physicsSystemResource = {}

---@param fields? table
---@return physicsSystemResource
function physicsSystemResource.new(fields) return end
