---@meta _
---@diagnostic disable

---@class physicsSimulationFilter
---@field public ["mask1"] Uint64
---@field public ["mask2"] Uint64
physicsSimulationFilter = {}

---@param fields? table
---@return physicsSimulationFilter
function physicsSimulationFilter.new(fields) return end

---@return physicsSimulationFilter
function physicsSimulationFilter.ALL() return end

---@param preset CName|string
---@return nil, physicsSimulationFilter f
function physicsSimulationFilter.SimulationFilter_BuildFromPreset(preset) return end

---@return physicsSimulationFilter
function physicsSimulationFilter.ZERO() return end
