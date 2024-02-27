---@meta


---@class gameinfluenceObstacleComponent: entIPlacedComponent
---@field boundingBoxType gameinfluenceEBoundingBoxType
---@field customBoundingBox Box
---@field obstacleAgent gameinfluenceObstacleAgent
---@field isEnabled Bool
gameinfluenceObstacleComponent = {}


---@param fields? gameinfluenceObstacleComponent
---@return gameinfluenceObstacleComponent
function gameinfluenceObstacleComponent.new(fields) end

---@return Box
function gameinfluenceObstacleComponent:GetBoundingBox() end

---@param boundingBox Box
---@return nil
function gameinfluenceObstacleComponent:SetBoundingBox(boundingBox) end
