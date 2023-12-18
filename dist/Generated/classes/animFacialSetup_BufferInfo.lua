---@meta _
---@diagnostic disable

---@class animFacialSetup_BufferInfo
---@field public tracksMapping animFacialSetup_TracksMapping
---@field public numLipsyncOverridesIndexMapping Uint16
---@field public numJointRegions Uint16
---@field public face animFacialSetup_OneSermoBufferInfo
---@field public eyes animFacialSetup_OneSermoBufferInfo
---@field public tongue animFacialSetup_OneSermoBufferInfo
animFacialSetup_BufferInfo = {}

---@param fields? table
---@return animFacialSetup_BufferInfo
function animFacialSetup_BufferInfo.new(fields) return end
