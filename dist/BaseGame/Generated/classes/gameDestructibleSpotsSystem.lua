---@meta

---@class gameDestructibleSpotsSystem: worldIDestructibleSpotsSystem
gameDestructibleSpotsSystem = {}

---@param fields? gameDestructibleSpotsSystem
---@return gameDestructibleSpotsSystem
function gameDestructibleSpotsSystem.new(fields) end

---@param localPlayerObj gameObject
---@param fracturePos Vector4
---@return Bool
function gameDestructibleSpotsSystem:OnNotifyAboutFracture(localPlayerObj, fracturePos) end
