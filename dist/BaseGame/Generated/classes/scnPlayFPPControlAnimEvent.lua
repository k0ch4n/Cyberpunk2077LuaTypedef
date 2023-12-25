---@meta _
---@diagnostic disable

---@class scnPlayFPPControlAnimEvent: scnPlayAnimEvent
---@field public gameplayAnimName scnAnimName
---@field public FPPControlActive Bool
---@field public blendOverride scnfppBlendOverride
---@field public cameraUseTrajectorySpace Bool
---@field public cameraBlendInDuration Float
---@field public cameraBlendOutDuration Float
---@field public stayInScene Bool
---@field public idleIsMountedWorkspot Bool
---@field public enableWorldSpaceSmoothing Bool
---@field public isSceneCarrying Bool
---@field public cameraParallaxWeight Float
---@field public cameraParallaxSpace scnfppParallaxSpace
---@field public vehicleProceduralCameraWeight Float
---@field public yawLimitLeft Float
---@field public yawLimitRight Float
---@field public pitchLimitTop Float
---@field public pitchLimitBottom Float
---@field public genderSpecificParams scnfppGenderSpecificParams[]
scnPlayFPPControlAnimEvent = {}

---@param fields? scnPlayFPPControlAnimEvent
---@return scnPlayFPPControlAnimEvent
function scnPlayFPPControlAnimEvent.new(fields) return end
