---@meta

---@class StimTargetData
---@field spawnerRef NodeRef
---@field entryID CName
StimTargetData = {}

---@param fields? StimTargetData
---@return StimTargetData
function StimTargetData.new(fields) end

---@param self StimTargetData
---@return Bool
function StimTargetData.IsValid(self) end
