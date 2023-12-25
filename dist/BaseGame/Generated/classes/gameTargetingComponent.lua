---@meta _
---@diagnostic disable

---@class gameTargetingComponent: entIPlacedComponent
---@field public isPrimary Bool
---@field public isDirectional Bool
---@field public aimAssistData TweakDBID[]
---@field public isEnabled Bool
---@field public alwaysInTestRange Bool
gameTargetingComponent = {}

---@param fields? gameTargetingComponent
---@return gameTargetingComponent
function gameTargetingComponent.new(fields) return end

---@return Bool
function gameTargetingComponent:IsAimAssistEnabled() return end

---@return nil
function gameTargetingComponent:OnTargetHit() return end
