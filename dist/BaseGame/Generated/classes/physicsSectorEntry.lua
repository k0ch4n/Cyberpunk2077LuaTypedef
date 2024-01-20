---@meta

---@class physicsSectorEntry
---@field sectorBounds Box
---@field sectorHash Uint64
---@field entryOffset Uint32
---@field entrySize Uint32
physicsSectorEntry = {}

---@param fields? physicsSectorEntry
---@return physicsSectorEntry
function physicsSectorEntry.new(fields) end
