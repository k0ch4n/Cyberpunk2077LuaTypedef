---@meta

---@class ConstantStatPoolPrereq: StatPoolPrereq
ConstantStatPoolPrereq = {}

---@param fields? ConstantStatPoolPrereq
---@return ConstantStatPoolPrereq
function ConstantStatPoolPrereq.new(fields) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ConstantStatPoolPrereq:OnRegister(state, context) return end
