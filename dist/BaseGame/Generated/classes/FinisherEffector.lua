---@meta

---@class FinisherEffector: ApplyStatusEffectEffector
FinisherEffector = {}

---@param fields? FinisherEffector
---@return FinisherEffector
function FinisherEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function FinisherEffector:ActionOn(owner) return end

---@protected
---@return nil
function FinisherEffector:Uninitialize() return end
