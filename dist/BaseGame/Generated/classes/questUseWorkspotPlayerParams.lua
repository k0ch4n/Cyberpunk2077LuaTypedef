---@meta _
---@diagnostic disable

---@class questUseWorkspotPlayerParams
---@field public ["tier"] questUseWorkspotTier
---@field public ["cameraSettings"] gameTier3CameraSettings
---@field public ["emptyHands"] Bool
---@field public ["cameraUseTrajectorySpace"] Bool
---@field public ["applyCameraParams"] Bool
---@field public ["vehicleProceduralCameraWeight"] Float
---@field public ["parallaxWeight"] Float
---@field public ["parallaxSpace"] questCameraParallaxSpace
questUseWorkspotPlayerParams = {}

---@param fields? table
---@return questUseWorkspotPlayerParams
function questUseWorkspotPlayerParams.new(fields) return end
