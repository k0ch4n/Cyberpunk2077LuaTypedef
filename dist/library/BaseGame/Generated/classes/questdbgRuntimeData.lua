---@meta

---@class questdbgRuntimeData
---@field version Uint64
---@field questResourcePathHash Uint64
---@field selectedBlockId Uint64
---@field objects ISerializable[]
questdbgRuntimeData = {}

---@param fields? questdbgRuntimeData
---@return questdbgRuntimeData
function questdbgRuntimeData.new(fields) end
