---@meta


---@class Sample_Replicated_Struct
---@field a Bool
---@field b Bool
---@field c Bool
---@field d_not_replicated_still_OK Bool
Sample_Replicated_Struct = {}


---@param fields? Sample_Replicated_Struct
---@return Sample_Replicated_Struct
function Sample_Replicated_Struct.new(fields) end
