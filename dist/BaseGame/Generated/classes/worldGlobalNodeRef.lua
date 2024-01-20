---@meta

---@class worldGlobalNodeRef
---@field hash Uint64
worldGlobalNodeRef = {}

---@param fields? worldGlobalNodeRef
---@return worldGlobalNodeRef
function worldGlobalNodeRef.new(fields) end

---@param id worldGlobalNodeRef
---@return Bool
function worldGlobalNodeRef.IsDefined(id) end
