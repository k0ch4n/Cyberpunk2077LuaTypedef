---@meta


---@class GameplayLightControllerPS: ElectricLightControllerPS
GameplayLightControllerPS = {}


---@param fields? GameplayLightControllerPS
---@return GameplayLightControllerPS
function GameplayLightControllerPS.new(fields) end

---@return Bool
function GameplayLightControllerPS:OnInstantiated() end

---@return Bool
function GameplayLightControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function GameplayLightControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] actions
function GameplayLightControllerPS:GetQuickHackActions(context) end

---@return nil
function GameplayLightControllerPS:Initialize() end
