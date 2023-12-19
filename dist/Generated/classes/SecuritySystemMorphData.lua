---@meta _
---@diagnostic disable

---@class SecuritySystemMorphData
---@field public ["state"] State
---@field public ["reprimandData"] Reprimand
---@field public ["blacklist"] Blacklist
---@field public ["protectedEntities"] ProtectedEntities
---@field public ["entitiesAtGate"] EntitiesAtGate
SecuritySystemMorphData = {}

---@param fields? table
---@return SecuritySystemMorphData
function SecuritySystemMorphData.new(fields) return end
