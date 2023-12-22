---@meta _
---@diagnostic disable

---@class gameBreachControllerComponent: entIComponent
---@field public canHaveBreaches Bool
---@field public allowNormalBreachesAfterWeakspotsAreDestroyed Bool
---@field public debugAllowBreachesAfterDestruction Bool
---@field public breachesScale Float
gameBreachControllerComponent = {}

---@param fields? table
---@return gameBreachControllerComponent
function gameBreachControllerComponent.new(fields) return end

---@return nil
function gameBreachControllerComponent:DestroyPreviouslyTrackedBreach() return end

---@return gameBreachComponent
function gameBreachControllerComponent:GetPreviouslyTrackedBreach() return end
