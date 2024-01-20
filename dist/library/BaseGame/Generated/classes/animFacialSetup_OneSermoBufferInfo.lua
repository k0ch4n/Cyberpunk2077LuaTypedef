---@meta

---@class animFacialSetup_OneSermoBufferInfo
---@field numGlobalLimits Uint16
---@field numInfluencedPoses Uint16
---@field numInfluenceIndices Uint16
---@field numUpperLowerFace Uint16
---@field numLipsyncPosesSides Uint16
---@field numAllCorrectives Uint16
---@field numGlobalCorrectiveEntries Uint16
---@field numInbetweenCorrectiveEntries Uint16
---@field numCorrectiveInfluencedPoses Uint16
---@field numCorrectiveInfluenceIndices Uint16
---@field numAllMainPoses Uint16
---@field numAllMainPosesInbetweens Uint16
---@field numAllMainPosesInbetweenScopeMultipliers Uint16
---@field numEnvelopesPerTrackMapping Uint16
---@field wrinkleStartingIndex Uint16
---@field numWrinkles Uint16
animFacialSetup_OneSermoBufferInfo = {}

---@param fields? animFacialSetup_OneSermoBufferInfo
---@return animFacialSetup_OneSermoBufferInfo
function animFacialSetup_OneSermoBufferInfo.new(fields) end
