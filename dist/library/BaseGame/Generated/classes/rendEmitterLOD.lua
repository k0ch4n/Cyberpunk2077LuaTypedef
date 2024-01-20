---@meta

---@class rendEmitterLOD
---@field lodSwitchDistance Float
---@field burstList rendParticleBurst[]
---@field birthRate Float[]
---@field emitterDurationSettings rendEmitterDurationSettings
---@field emitterDelaySettings rendEmitterDelaySettings
---@field sortingMode rendEParticleSortingMode
---@field isEnabled Bool
rendEmitterLOD = {}

---@param fields? rendEmitterLOD
---@return rendEmitterLOD
function rendEmitterLOD.new(fields) end
