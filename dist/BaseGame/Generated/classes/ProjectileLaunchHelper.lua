---@meta _
---@diagnostic disable

---@class ProjectileLaunchHelper: IScriptable
ProjectileLaunchHelper = {}

---@param fields? ProjectileLaunchHelper
---@return ProjectileLaunchHelper
function ProjectileLaunchHelper.new(fields) return end

---@param projectileComponent gameprojectileComponent
---@param targetObject? gameObject
---@param targetComponent entIPlacedComponent
---@param startVelocity Float
---@param linearTimeRatio Float
---@param interpolationTimeRatio Float
---@param returnTimeMargin Float
---@param bendTimeRatio Float
---@param bendFactor Float
---@param halfLeanAngle Float
---@param endLeanAngle Float
---@param angleInterpolationDuration Float
---@return Bool
function ProjectileLaunchHelper.SetCurvedLaunchTrajectory(projectileComponent, targetObject, targetComponent, startVelocity, linearTimeRatio, interpolationTimeRatio, returnTimeMargin, bendTimeRatio, bendFactor, halfLeanAngle, endLeanAngle, angleInterpolationDuration) return end

---@param projectileComponent gameprojectileComponent
---@param localToWorld Matrix
---@param startVelocity Float
---@param distance Float
---@param sideOffset Float
---@param height Float
---@param linearTimeRatio Float
---@param interpolationTimeRatio Float
---@param returnTimeMargin Float
---@param bendTimeRatio Float
---@param bendFactor Float
---@param accuracy Float
---@param halfLeanAngle Float
---@param endLeanAngle Float
---@param angleInterpolationDuration Float
---@return Bool
function ProjectileLaunchHelper.SetCustomTargetPositionToFollow(projectileComponent, localToWorld, startVelocity, distance, sideOffset, height, linearTimeRatio, interpolationTimeRatio, returnTimeMargin, bendTimeRatio, bendFactor, accuracy, halfLeanAngle, endLeanAngle, angleInterpolationDuration) return end

---@param projectileComponent gameprojectileComponent
---@param velocity Float
---@return Bool
function ProjectileLaunchHelper.SetLinearLaunchTrajectory(projectileComponent, velocity) return end

---@param projectileComponent gameprojectileComponent
---@param gravitySimulation Float
---@param velocity Float
---@param energyLossFactorAfterCollision Float
---@return Bool
function ProjectileLaunchHelper.SetParabolicLaunchTrajectory(projectileComponent, gravitySimulation, velocity, energyLossFactorAfterCollision) return end

---@param ownerObject gameObject
---@param projectileTemplateName CName|string
---@param itemObj gameItemObject
---@param rotationRad? Float
---@return Bool
function ProjectileLaunchHelper.SpawnArmsLauncherProjectileWithRotation(ownerObject, projectileTemplateName, itemObj, rotationRad) return end

---@private
---@param ownerObject gameObject
---@param projectileTemplateName CName|string
---@param appearance CName|string
---@param itemObj gameItemObject
---@param logicalPositionProvider entIPositionProvider
---@param logicalOrientationProvider entIOrientationProvider
---@return Bool
function ProjectileLaunchHelper.SpawnProjectile(ownerObject, projectileTemplateName, appearance, itemObj, logicalPositionProvider, logicalOrientationProvider) return end

---@param ownerObject gameObject
---@param projectileTemplateName CName|string
---@param appearance CName|string
---@param itemObj gameItemObject
---@return Bool
function ProjectileLaunchHelper.SpawnProjectileFromRightHand(ownerObject, projectileTemplateName, appearance, itemObj) return end

---@param ownerObject gameObject
---@param projectileTemplateName CName|string
---@param appearance CName|string
---@param itemObj gameItemObject
---@return Bool
function ProjectileLaunchHelper.SpawnProjectileFromScreenCenter(ownerObject, projectileTemplateName, appearance, itemObj) return end
