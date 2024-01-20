---@meta

---@class SurveillanceSystemControllerPS: DeviceSystemBaseControllerPS
---@field isRevealingEnemies Bool
SurveillanceSystemControllerPS = {}

---@param fields? SurveillanceSystemControllerPS
---@return SurveillanceSystemControllerPS
function SurveillanceSystemControllerPS.new(fields) end

---@return Bool
function SurveillanceSystemControllerPS:OnInstantiated() end

---@return RevealEnemies
function SurveillanceSystemControllerPS:ActionRevealEnemies() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function SurveillanceSystemControllerPS:GetActions(context) end

---@return nil
function SurveillanceSystemControllerPS:Initialize() end

---@param evt RevealEnemies
---@return EntityNotificationType
function SurveillanceSystemControllerPS:OnRevealEnemies(evt) end
