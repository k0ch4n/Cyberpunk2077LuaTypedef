---@meta

---@class physicsSystemJoint: physicsISystemObject
---@field public localToWorld Matrix
---@field public pinA physicsPhysicalJointPin
---@field public pinB physicsPhysicalJointPin
---@field public linearLimit physicsPhysicsJointLinearLimit
---@field public twistLimit physicsPhysicsJointAngularLimitPair
---@field public swingLimit physicsPhysicsJointLimitConePair
---@field public driveY physicsPhysicsJointDrive
---@field public driveX physicsPhysicsJointDrive
---@field public driveZ physicsPhysicsJointDrive
---@field public driveTwist physicsPhysicsJointDrive
---@field public driveSwing physicsPhysicsJointDrive
---@field public driveSLERP physicsPhysicsJointDrive
---@field public driveVelocity physicsPhysicsJointDriveVelocity
---@field public drivePosition Matrix
---@field public projectionEnabled Bool
---@field public linearTolerance Float
---@field public angularTolerance Float
---@field public isBreakable Bool
---@field public breakingForce Float
---@field public breakingTorque Float
physicsSystemJoint = {}

---@param fields? physicsSystemJoint
---@return physicsSystemJoint
function physicsSystemJoint.new(fields) return end
