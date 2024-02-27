---@meta


---@class gameBreachComponent: entIPlacedComponent
---@field radius Float
---@field healthPercentageOverride Float
gameBreachComponent = {}


---@param fields? gameBreachComponent
---@return gameBreachComponent
function gameBreachComponent.new(fields) end

---@return gameWeakspotObject
function gameBreachComponent:GetAttachedWeakspot() end

---@return Float
function gameBreachComponent:GetMaxHealth() end

---@return Float
function gameBreachComponent:GetMeleeRadius() end

---@return Vector4
function gameBreachComponent:GetPosition() end

---@return Float
function gameBreachComponent:GetRadius() end
