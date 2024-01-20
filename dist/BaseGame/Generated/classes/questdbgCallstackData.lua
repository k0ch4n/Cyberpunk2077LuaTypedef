---@meta

---@class questdbgCallstackData
---@field public resourceHash Uint64
---@field public phases questdbgCallstackPhase[]
---@field public blocks questdbgCallstackBlock[]
---@field public executed Uint64[]
---@field public executedHistory Uint64[]
---@field public failed Uint64[]
---@field public callstackRevision Uint32
questdbgCallstackData = {}

---@param fields? questdbgCallstackData
---@return questdbgCallstackData
function questdbgCallstackData.new(fields) return end
