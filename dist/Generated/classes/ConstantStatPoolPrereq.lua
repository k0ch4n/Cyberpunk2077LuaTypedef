---@meta _
---@diagnostic disable

---@class ConstantStatPoolPrereq: StatPoolPrereq
ConstantStatPoolPrereq = {}

---@param fields? table
---@return ConstantStatPoolPrereq
function ConstantStatPoolPrereq.new(fields) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ConstantStatPoolPrereq:OnRegister(state, context) return end
