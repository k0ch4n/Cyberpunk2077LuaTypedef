---@meta _
---@diagnostic disable

---@class animDangleConstraint_SimulationDyng: animDangleConstraint_Simulation
---@field public ["HACK_checkDangleTeleport"] Bool
---@field public ["substepTime"] Float
---@field public ["solverIterations"] Uint32
---@field public ["particlesContainer"] animDyngParticlesContainer
---@field public ["dyngConstraint"] animIDyngConstraint
animDangleConstraint_SimulationDyng = {}

---@param fields? table
---@return animDangleConstraint_SimulationDyng
function animDangleConstraint_SimulationDyng.new(fields) return end
