---@meta _
---@diagnostic disable

---@class SurveillanceSystemControllerPS: DeviceSystemBaseControllerPS
---@field private isRevealingEnemies Bool
SurveillanceSystemControllerPS = {}

---@param fields? SurveillanceSystemControllerPS
---@return SurveillanceSystemControllerPS
function SurveillanceSystemControllerPS.new(fields) return end

---@protected
---@return Bool
function SurveillanceSystemControllerPS:OnInstantiated() return end

---@private
---@return RevealEnemies
function SurveillanceSystemControllerPS:ActionRevealEnemies() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function SurveillanceSystemControllerPS:GetActions(context) return end

---@protected
---@return nil
function SurveillanceSystemControllerPS:Initialize() return end

---@param evt RevealEnemies
---@return EntityNotificationType
function SurveillanceSystemControllerPS:OnRevealEnemies(evt) return end
