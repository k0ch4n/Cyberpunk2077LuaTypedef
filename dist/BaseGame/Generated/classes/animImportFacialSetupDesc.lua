---@meta _
---@diagnostic disable

---@class animImportFacialSetupDesc
---@field public initialPose animImportFacialInitialPoseEntryDesc[]
---@field public initialControls animImportFacialInitialControlsDesc
---@field public mainPoses animImportFacialMainPoseDesc[]
---@field public mainPosesInfo animSermoPoseInfo[]
---@field public jawAreaTrackIndices Int16[]
---@field public lipsAreaTrackIndices Int16[]
---@field public eyesAreaTrackIndices Int16[]
---@field public numCachedPoseTracks Uint16
---@field public correctivePoses animImportFacialCorrectivePoseDesc[]
---@field public globalPoseLimits animPoseLimitWeights[]
---@field public wrinkleStartingIndex Uint16
---@field public wrinkleMapping Uint16[]
animImportFacialSetupDesc = {}

---@param fields? table
---@return animImportFacialSetupDesc
function animImportFacialSetupDesc.new(fields) return end
