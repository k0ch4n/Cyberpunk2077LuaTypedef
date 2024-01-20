---@meta

---@class FinisherEffector: ApplyStatusEffectEffector
FinisherEffector = {}

---@param fields? FinisherEffector
---@return FinisherEffector
function FinisherEffector.new(fields) end

---@param owner gameObject
---@return nil
function FinisherEffector:ActionOn(owner) end

---@return nil
function FinisherEffector:Uninitialize() end
