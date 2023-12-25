---@meta _
---@diagnostic disable

---@class gameMuppetCompressedInputStates
---@field public usesCompression Bool
---@field public compressedInputStates Uint8[]
---@field public firstFrameId Uint32
---@field public replicationTime netTime
gameMuppetCompressedInputStates = {}

---@param fields? gameMuppetCompressedInputStates
---@return gameMuppetCompressedInputStates
function gameMuppetCompressedInputStates.new(fields) return end
