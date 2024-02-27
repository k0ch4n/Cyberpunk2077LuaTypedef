---@meta


---@class gameinfluenceComponent: entIPlacedComponent
---@field isEnabled Bool
gameinfluenceComponent = {}


---@param fields? gameinfluenceComponent
---@return gameinfluenceComponent
function gameinfluenceComponent.new(fields) end

---@param startPoint Vector4
---@param endPoint Vector4
---@param ignoredObject? gameObject
---@return gameinfluenceTestLineResult
function gameinfluenceComponent:IsLineEmpty(startPoint, endPoint, ignoredObject) end

---@param startPoint Vector4
---@param ignoredObject? gameObject
---@return gameinfluenceCollisionTestOutcome
function gameinfluenceComponent:IsPositionEmpty(startPoint, ignoredObject) end

---@return nil
function gameinfluenceComponent:PerformVehicleDepenetration() end

---@param radius Float
---@return nil
function gameinfluenceComponent:SetReservationRadius(radius) end
