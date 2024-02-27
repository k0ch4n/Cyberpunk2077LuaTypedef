---@meta


---@class DestructibleMasterLightControllerPS: DestructibleMasterDeviceControllerPS
DestructibleMasterLightControllerPS = {}


---@param fields? DestructibleMasterLightControllerPS
---@return DestructibleMasterLightControllerPS
function DestructibleMasterLightControllerPS.new(fields) end

---@return Bool
function DestructibleMasterLightControllerPS:OnInstantiated() end

---@return nil
function DestructibleMasterLightControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function DestructibleMasterLightControllerPS:GetActions(context) end

---@return nil
function DestructibleMasterLightControllerPS:InitializeCLS() end

---@param state EDeviceStatus
---@return nil
function DestructibleMasterLightControllerPS:UpdateStateOnCLS(state) end
