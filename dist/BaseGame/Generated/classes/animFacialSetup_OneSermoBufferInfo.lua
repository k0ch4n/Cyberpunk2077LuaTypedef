---@meta _
---@diagnostic disable

---@class animFacialSetup_OneSermoBufferInfo
---@field public numGlobalLimits Uint16
---@field public numInfluencedPoses Uint16
---@field public numInfluenceIndices Uint16
---@field public numUpperLowerFace Uint16
---@field public numLipsyncPosesSides Uint16
---@field public numAllCorrectives Uint16
---@field public numGlobalCorrectiveEntries Uint16
---@field public numInbetweenCorrectiveEntries Uint16
---@field public numCorrectiveInfluencedPoses Uint16
---@field public numCorrectiveInfluenceIndices Uint16
---@field public numAllMainPoses Uint16
---@field public numAllMainPosesInbetweens Uint16
---@field public numAllMainPosesInbetweenScopeMultipliers Uint16
---@field public numEnvelopesPerTrackMapping Uint16
---@field public wrinkleStartingIndex Uint16
---@field public numWrinkles Uint16
animFacialSetup_OneSermoBufferInfo = {}

---@param fields? animFacialSetup_OneSermoBufferInfo
---@return animFacialSetup_OneSermoBufferInfo
function animFacialSetup_OneSermoBufferInfo.new(fields) return end
