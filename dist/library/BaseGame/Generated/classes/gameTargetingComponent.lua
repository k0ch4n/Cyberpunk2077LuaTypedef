---@meta


---@class gameTargetingComponent: entIPlacedComponent
---@field isPrimary Bool
---@field isDirectional Bool
---@field aimAssistData TweakDBID[]
---@field isEnabled Bool
---@field alwaysInTestRange Bool
gameTargetingComponent = {}


---@param fields? gameTargetingComponent
---@return gameTargetingComponent
function gameTargetingComponent.new(fields) end

---@return Bool
function gameTargetingComponent:IsAimAssistEnabled() end

---@return nil
function gameTargetingComponent:OnTargetHit() end
