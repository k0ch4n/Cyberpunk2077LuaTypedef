---@meta

---@class ElectricLightControllerPS: ScriptableDeviceComponentPS
---@field isConnectedToCLS Bool
---@field wasCLSInitTriggered Bool
ElectricLightControllerPS = {}

---@param fields? ElectricLightControllerPS
---@return ElectricLightControllerPS
function ElectricLightControllerPS.new(fields) end

---@return Bool
function ElectricLightControllerPS:OnInstantiated() end

---@return nil
function ElectricLightControllerPS:EvaluateDeviceState() end

---@return nil
function ElectricLightControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ElectricLightControllerPS:GetActions(context) end

---@return FuseControllerPS
function ElectricLightControllerPS:GetCLSFuse() end

---@param setStateInstant? Bool
---@return Bool
function ElectricLightControllerPS:InitializeCLS(setStateInstant) end

---@return Bool
function ElectricLightControllerPS:IsConnectedToCLS() end

---@return nil
function ElectricLightControllerPS:LogicReady() end

---@param state EDeviceStatus
---@return nil
function ElectricLightControllerPS:UpdateStateOnCLS(state) end
