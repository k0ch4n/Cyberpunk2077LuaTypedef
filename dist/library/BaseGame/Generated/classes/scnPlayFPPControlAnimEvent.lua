---@meta


---@class scnPlayFPPControlAnimEvent: scnPlayAnimEvent
---@field gameplayAnimName scnAnimName
---@field FPPControlActive Bool
---@field blendOverride scnfppBlendOverride
---@field cameraUseTrajectorySpace Bool
---@field cameraBlendInDuration Float
---@field cameraBlendOutDuration Float
---@field stayInScene Bool
---@field idleIsMountedWorkspot Bool
---@field enableWorldSpaceSmoothing Bool
---@field isSceneCarrying Bool
---@field cameraParallaxWeight Float
---@field cameraParallaxSpace scnfppParallaxSpace
---@field vehicleProceduralCameraWeight Float
---@field yawLimitLeft Float
---@field yawLimitRight Float
---@field pitchLimitTop Float
---@field pitchLimitBottom Float
---@field genderSpecificParams scnfppGenderSpecificParams[]
scnPlayFPPControlAnimEvent = {}


---@param fields? scnPlayFPPControlAnimEvent
---@return scnPlayFPPControlAnimEvent
function scnPlayFPPControlAnimEvent.new(fields) end
