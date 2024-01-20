---@meta

---@class physicsSystemBody: physicsISystemObject
---@field public params physicsSystemBodyParams
---@field public localToModel Transform
---@field public collisionShapes physicsICollider[]
---@field public mappedBoneName CName
---@field public mappedBoneToBody Transform
---@field public isQueryBodyOnly Bool
physicsSystemBody = {}

---@param fields? physicsSystemBody
---@return physicsSystemBody
function physicsSystemBody.new(fields) return end
