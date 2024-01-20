---@meta

---@class gameprojectileParabolicTrajectoryParams: gameprojectileTrajectoryParams
gameprojectileParabolicTrajectoryParams = {}

---@param fields? gameprojectileParabolicTrajectoryParams
---@return gameprojectileParabolicTrajectoryParams
function gameprojectileParabolicTrajectoryParams.new(fields) return end

---@param accel Vector4
---@param target Vector4
---@param angle Float
---@param zVelocityClamp? Float
---@return gameprojectileParabolicTrajectoryParams
function gameprojectileParabolicTrajectoryParams.GetAccelTargetAngleParabolicParams(accel, target, angle, zVelocityClamp) return end

---@param accel Vector4
---@param vel Float
---@param zVelocityClamp? Float
---@return gameprojectileParabolicTrajectoryParams
function gameprojectileParabolicTrajectoryParams.GetAccelVelParabolicParams(accel, vel, zVelocityClamp) return end

---@param target Vector4
---@param vel Float
---@param zVelocityClamp? Float
---@return gameprojectileParabolicTrajectoryParams
function gameprojectileParabolicTrajectoryParams.GetVelTargetParabolicParams(target, vel, zVelocityClamp) return end
