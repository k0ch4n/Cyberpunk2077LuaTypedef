---@meta

---@class gameBreachControllerComponent: entIComponent
---@field canHaveBreaches Bool
---@field allowNormalBreachesAfterWeakspotsAreDestroyed Bool
---@field debugAllowBreachesAfterDestruction Bool
---@field breachesScale Float
gameBreachControllerComponent = {}

---@param fields? gameBreachControllerComponent
---@return gameBreachControllerComponent
function gameBreachControllerComponent.new(fields) end

---@return nil
function gameBreachControllerComponent:DestroyPreviouslyTrackedBreach() end

---@return gameBreachComponent
function gameBreachControllerComponent:GetPreviouslyTrackedBreach() end
