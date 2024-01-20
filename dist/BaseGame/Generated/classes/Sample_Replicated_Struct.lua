---@meta

---@class Sample_Replicated_Struct
---@field public a Bool
---@field public b Bool
---@field public c Bool
---@field public d_not_replicated_still_OK Bool
Sample_Replicated_Struct = {}

---@param fields? Sample_Replicated_Struct
---@return Sample_Replicated_Struct
function Sample_Replicated_Struct.new(fields) return end
