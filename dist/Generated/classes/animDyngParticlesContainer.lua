---@meta _
---@diagnostic disable

---@class animDyngParticlesContainer
---@field public ["externalForceWS"] Vector3
---@field public ["externalForceWsLink"] animVectorLink
---@field public ["particles"] animDyngParticle[]
---@field public ["gravityWS"] Float
animDyngParticlesContainer = {}

---@param fields? table
---@return animDyngParticlesContainer
function animDyngParticlesContainer.new(fields) return end
