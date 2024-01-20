---@meta

---@class gameMuppetCompressedInputStates
---@field usesCompression Bool
---@field compressedInputStates Uint8[]
---@field firstFrameId Uint32
---@field replicationTime netTime
gameMuppetCompressedInputStates = {}

---@param fields? gameMuppetCompressedInputStates
---@return gameMuppetCompressedInputStates
function gameMuppetCompressedInputStates.new(fields) end
