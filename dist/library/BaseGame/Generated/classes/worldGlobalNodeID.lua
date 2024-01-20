---@meta

---@class worldGlobalNodeID
---@field hash Uint64
worldGlobalNodeID = {}

---@param fields? worldGlobalNodeID
---@return worldGlobalNodeID
function worldGlobalNodeID.new(fields) end

---@return worldGlobalNodeID
function worldGlobalNodeID.GetRoot() end

---@param id worldGlobalNodeID
---@return Bool
function worldGlobalNodeID.IsDefined(id) end
