---@meta _
---@diagnostic disable

---@class gameWeakspotComponent: entIComponent
---@field public defaultPhysicalDestructionProperties gameWeakspotPhysicalDestructionProperties
gameWeakspotComponent = {}

---@param fields? table
---@return gameWeakspotComponent
function gameWeakspotComponent.new(fields) return end

---@return nil, gameWeakspotObject[] outWeakspots
function gameWeakspotComponent:GetWeakspots() return end
