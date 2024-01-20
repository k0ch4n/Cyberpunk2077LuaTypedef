---@meta

---@class physicsRagdollBodyInfo
---@field ParentAnimIndex Int32
---@field ChildAnimIndex Int32
---@field ParentBodyIndex Int32
---@field BodyPart physicsRagdollBodyPartE
---@field ShapeType physicsRagdollShapeType
---@field ShapeRadius Float
---@field HalfHeight Float
---@field ShapeLocalTranslation Vector3
---@field ShapeLocalRotation Quaternion
---@field IsRootDisplacementPart Bool
---@field SwingAnglesY Float[]
---@field SwingAnglesZ Float[]
---@field TwistAngles Float[]
---@field IsStiff Bool
---@field ExcludeFromEarlyCollision Bool
---@field FilterDataOverride CName
physicsRagdollBodyInfo = {}

---@param fields? physicsRagdollBodyInfo
---@return physicsRagdollBodyInfo
function physicsRagdollBodyInfo.new(fields) end
