---@meta

---@class GameplayLightControllerPS: ElectricLightControllerPS
GameplayLightControllerPS = {}

---@param fields? GameplayLightControllerPS
---@return GameplayLightControllerPS
function GameplayLightControllerPS.new(fields) return end

---@protected
---@return Bool
function GameplayLightControllerPS:OnInstantiated() return end

---@protected
---@return Bool
function GameplayLightControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return nil
function GameplayLightControllerPS:GameAttached() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function GameplayLightControllerPS:GetQuickHackActions(context) return end

---@protected
---@return nil
function GameplayLightControllerPS:Initialize() return end
