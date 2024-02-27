---@meta


---@class animFacialSetup_BufferInfo
---@field tracksMapping animFacialSetup_TracksMapping
---@field numLipsyncOverridesIndexMapping Uint16
---@field numJointRegions Uint16
---@field face animFacialSetup_OneSermoBufferInfo
---@field eyes animFacialSetup_OneSermoBufferInfo
---@field tongue animFacialSetup_OneSermoBufferInfo
animFacialSetup_BufferInfo = {}


---@param fields? animFacialSetup_BufferInfo
---@return animFacialSetup_BufferInfo
function animFacialSetup_BufferInfo.new(fields) end
