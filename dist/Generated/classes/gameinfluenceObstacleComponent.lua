---@meta _
---@diagnostic disable

---@class gameinfluenceObstacleComponent: entIPlacedComponent
---@field public ["boundingBoxType"] gameinfluenceEBoundingBoxType
---@field public ["customBoundingBox"] Box
---@field public ["obstacleAgent"] gameinfluenceObstacleAgent
---@field public ["isEnabled"] Bool
gameinfluenceObstacleComponent = {}

---@param fields? table
---@return gameinfluenceObstacleComponent
function gameinfluenceObstacleComponent.new(fields) return end

---@return Box
function gameinfluenceObstacleComponent:GetBoundingBox() return end

---@param boundingBox Box
---@return nil
function gameinfluenceObstacleComponent:SetBoundingBox(boundingBox) return end
