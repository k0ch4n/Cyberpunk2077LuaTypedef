---@meta


---@class gameNavmeshDetector: entIPlacedComponent
gameNavmeshDetector = {}


---@param fields? gameNavmeshDetector
---@return gameNavmeshDetector
function gameNavmeshDetector.new(fields) end

---@param onNavmesh Bool
---@param navmeshDistance Float
---@param overlapGeometry Bool
---@return nil
function gameNavmeshDetector:OnNavmeshStateChanged(onNavmesh, navmeshDistance, overlapGeometry) end
