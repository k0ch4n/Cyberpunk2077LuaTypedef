---@meta


---@class physicsSystemBody: physicsISystemObject
---@field params physicsSystemBodyParams
---@field localToModel Transform
---@field collisionShapes physicsICollider[]
---@field mappedBoneName CName
---@field mappedBoneToBody Transform
---@field isQueryBodyOnly Bool
physicsSystemBody = {}


---@param fields? physicsSystemBody
---@return physicsSystemBody
function physicsSystemBody.new(fields) end
