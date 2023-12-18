---@meta _
---@diagnostic disable

---@class gameBreachComponent: entIPlacedComponent
---@field public radius Float
---@field public healthPercentageOverride Float
gameBreachComponent = {}

---@param fields? table
---@return gameBreachComponent
function gameBreachComponent.new(fields) return end

---@return gameWeakspotObject
function gameBreachComponent:GetAttachedWeakspot() return end

---@return Float
function gameBreachComponent:GetMaxHealth() return end

---@return Float
function gameBreachComponent:GetMeleeRadius() return end

---@return Vector4
function gameBreachComponent:GetPosition() return end

---@return Float
function gameBreachComponent:GetRadius() return end
