---@meta _
---@diagnostic disable

---@class gameinfluenceComponent: entIPlacedComponent
---@field public isEnabled Bool
gameinfluenceComponent = {}

---@param fields? table
---@return gameinfluenceComponent
function gameinfluenceComponent.new(fields) return end

---@param startPoint Vector4
---@param endPoint Vector4
---@param ignoredObject? gameObject
---@return gameinfluenceTestLineResult
function gameinfluenceComponent:IsLineEmpty(startPoint, endPoint, ignoredObject) return end

---@param startPoint Vector4
---@param ignoredObject? gameObject
---@return gameinfluenceCollisionTestOutcome
function gameinfluenceComponent:IsPositionEmpty(startPoint, ignoredObject) return end

---@return nil
function gameinfluenceComponent:PerformVehicleDepenetration() return end

---@param radius Float
---@return nil
function gameinfluenceComponent:SetReservationRadius(radius) return end
