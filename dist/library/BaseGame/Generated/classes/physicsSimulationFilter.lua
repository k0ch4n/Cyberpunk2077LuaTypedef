---@meta

---@class physicsSimulationFilter
---@field mask1 Uint64
---@field mask2 Uint64
physicsSimulationFilter = {}

---@param fields? physicsSimulationFilter
---@return physicsSimulationFilter
function physicsSimulationFilter.new(fields) end

---@return physicsSimulationFilter
function physicsSimulationFilter.ALL() end

---@param preset CName|string
---@return nil, physicsSimulationFilter f
function physicsSimulationFilter.SimulationFilter_BuildFromPreset(preset) end

---@return physicsSimulationFilter
function physicsSimulationFilter.ZERO() end
