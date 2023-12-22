---@meta _
---@diagnostic disable

---@class questdbgRuntimeData
---@field public version Uint64
---@field public questResourcePathHash Uint64
---@field public selectedBlockId Uint64
---@field public objects ISerializable[]
questdbgRuntimeData = {}

---@param fields? table
---@return questdbgRuntimeData
function questdbgRuntimeData.new(fields) return end
