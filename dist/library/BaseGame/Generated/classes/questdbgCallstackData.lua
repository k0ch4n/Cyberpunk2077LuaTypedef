---@meta


---@class questdbgCallstackData
---@field resourceHash Uint64
---@field phases questdbgCallstackPhase[]
---@field blocks questdbgCallstackBlock[]
---@field executed Uint64[]
---@field executedHistory Uint64[]
---@field failed Uint64[]
---@field callstackRevision Uint32
questdbgCallstackData = {}


---@param fields? questdbgCallstackData
---@return questdbgCallstackData
function questdbgCallstackData.new(fields) end
