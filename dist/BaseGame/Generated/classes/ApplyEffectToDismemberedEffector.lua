---@meta

---@class ApplyEffectToDismemberedEffector: gameEffector
ApplyEffectToDismemberedEffector = {}

---@param fields? ApplyEffectToDismemberedEffector
---@return ApplyEffectToDismemberedEffector
function ApplyEffectToDismemberedEffector.new(fields) end

---@return DismembermentInstigatedInfo
function ApplyEffectToDismemberedEffector:GetDismembermentInfo() end
