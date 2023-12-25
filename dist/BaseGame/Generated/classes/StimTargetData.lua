---@meta _
---@diagnostic disable

---@class StimTargetData
---@field public spawnerRef NodeRef
---@field public entryID CName
StimTargetData = {}

---@param fields? StimTargetData
---@return StimTargetData
function StimTargetData.new(fields) return end

---@param self StimTargetData
---@return Bool
function StimTargetData.IsValid(self) return end
