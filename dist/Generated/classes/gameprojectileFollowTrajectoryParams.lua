---@meta _
---@diagnostic disable

---@class gameprojectileFollowTrajectoryParams: gameprojectileTrajectoryParams
---@field public ["startVel"] Float
---@field public ["target"] gameObject
---@field public ["targetComponent"] entIPlacedComponent
---@field public ["accuracy"] Float
---@field public ["targetOffset"] Vector4
gameprojectileFollowTrajectoryParams = {}

---@param fields? table
---@return gameprojectileFollowTrajectoryParams
function gameprojectileFollowTrajectoryParams.new(fields) return end
