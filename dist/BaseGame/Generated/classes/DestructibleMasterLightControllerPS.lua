---@meta _
---@diagnostic disable

---@class DestructibleMasterLightControllerPS: DestructibleMasterDeviceControllerPS
DestructibleMasterLightControllerPS = {}

---@param fields? DestructibleMasterLightControllerPS
---@return DestructibleMasterLightControllerPS
function DestructibleMasterLightControllerPS.new(fields) return end

---@protected
---@return Bool
function DestructibleMasterLightControllerPS:OnInstantiated() return end

---@protected
---@return nil
function DestructibleMasterLightControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function DestructibleMasterLightControllerPS:GetActions(context) return end

---@private
---@return nil
function DestructibleMasterLightControllerPS:InitializeCLS() return end

---@private
---@param state EDeviceStatus
---@return nil
function DestructibleMasterLightControllerPS:UpdateStateOnCLS(state) return end
