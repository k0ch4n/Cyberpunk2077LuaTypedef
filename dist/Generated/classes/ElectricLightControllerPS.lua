---@meta _
---@diagnostic disable

---@class ElectricLightControllerPS: ScriptableDeviceComponentPS
---@field private ["isConnectedToCLS"] Bool
---@field private ["wasCLSInitTriggered"] Bool
ElectricLightControllerPS = {}

---@param fields? table
---@return ElectricLightControllerPS
function ElectricLightControllerPS.new(fields) return end

---@protected
---@return Bool
function ElectricLightControllerPS:OnInstantiated() return end

---@return nil
function ElectricLightControllerPS:EvaluateDeviceState() return end

---@protected
---@return nil
function ElectricLightControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ElectricLightControllerPS:GetActions(context) return end

---@private
---@return FuseControllerPS
function ElectricLightControllerPS:GetCLSFuse() return end

---@private
---@param setStateInstant? Bool
---@return Bool
function ElectricLightControllerPS:InitializeCLS(setStateInstant) return end

---@return Bool
function ElectricLightControllerPS:IsConnectedToCLS() return end

---@protected
---@return nil
function ElectricLightControllerPS:LogicReady() return end

---@private
---@param state EDeviceStatus
---@return nil
function ElectricLightControllerPS:UpdateStateOnCLS(state) return end
