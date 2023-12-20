---@meta _
---@diagnostic disable

---@class gameNavmeshDetector: entIPlacedComponent
gameNavmeshDetector = {}

---@param fields? table
---@return gameNavmeshDetector
function gameNavmeshDetector.new(fields) return end

---@protected
---@param onNavmesh Bool
---@param navmeshDistance Float
---@param overlapGeometry Bool
---@return nil
function gameNavmeshDetector:OnNavmeshStateChanged(onNavmesh, navmeshDistance, overlapGeometry) return end
