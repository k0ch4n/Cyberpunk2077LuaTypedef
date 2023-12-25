---@meta _
---@diagnostic disable

---@class physicsRagdollBodyInfo
---@field public ParentAnimIndex Int32
---@field public ChildAnimIndex Int32
---@field public ParentBodyIndex Int32
---@field public BodyPart physicsRagdollBodyPartE
---@field public ShapeType physicsRagdollShapeType
---@field public ShapeRadius Float
---@field public HalfHeight Float
---@field public ShapeLocalTranslation Vector3
---@field public ShapeLocalRotation Quaternion
---@field public IsRootDisplacementPart Bool
---@field public SwingAnglesY Float[]
---@field public SwingAnglesZ Float[]
---@field public TwistAngles Float[]
---@field public IsStiff Bool
---@field public ExcludeFromEarlyCollision Bool
---@field public FilterDataOverride CName
physicsRagdollBodyInfo = {}

---@param fields? physicsRagdollBodyInfo
---@return physicsRagdollBodyInfo
function physicsRagdollBodyInfo.new(fields) return end
