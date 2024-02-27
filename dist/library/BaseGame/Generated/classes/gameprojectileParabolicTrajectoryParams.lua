---@meta


---@class gameprojectileParabolicTrajectoryParams: gameprojectileTrajectoryParams
gameprojectileParabolicTrajectoryParams = {}


---@param fields? gameprojectileParabolicTrajectoryParams
---@return gameprojectileParabolicTrajectoryParams
function gameprojectileParabolicTrajectoryParams.new(fields) end

---@param accel Vector4
---@param target Vector4
---@param angle Float
---@param zVelocityClamp? Float
---@return gameprojectileParabolicTrajectoryParams
function gameprojectileParabolicTrajectoryParams.GetAccelTargetAngleParabolicParams(accel, target, angle, zVelocityClamp) end

---@param accel Vector4
---@param vel Float
---@param zVelocityClamp? Float
---@return gameprojectileParabolicTrajectoryParams
function gameprojectileParabolicTrajectoryParams.GetAccelVelParabolicParams(accel, vel, zVelocityClamp) end

---@param target Vector4
---@param vel Float
---@param zVelocityClamp? Float
---@return gameprojectileParabolicTrajectoryParams
function gameprojectileParabolicTrajectoryParams.GetVelTargetParabolicParams(target, vel, zVelocityClamp) end
