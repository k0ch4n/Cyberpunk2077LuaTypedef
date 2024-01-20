---@meta

---@class ConstantStatPoolPrereq: StatPoolPrereq
ConstantStatPoolPrereq = {}

---@param fields? ConstantStatPoolPrereq
---@return ConstantStatPoolPrereq
function ConstantStatPoolPrereq.new(fields) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ConstantStatPoolPrereq:OnRegister(state, context) end
