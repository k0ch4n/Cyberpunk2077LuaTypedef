---@meta

---@class physicsSectorEntry
---@field public sectorBounds Box
---@field public sectorHash Uint64
---@field public entryOffset Uint32
---@field public entrySize Uint32
physicsSectorEntry = {}

---@param fields? physicsSectorEntry
---@return physicsSectorEntry
function physicsSectorEntry.new(fields) return end
