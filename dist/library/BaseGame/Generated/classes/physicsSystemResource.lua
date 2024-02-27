---@meta


---@class physicsSystemResource: CResource
---@field bodies physicsSystemBody[]
---@field joints physicsSystemJoint[]
physicsSystemResource = {}


---@param fields? physicsSystemResource
---@return physicsSystemResource
function physicsSystemResource.new(fields) end
