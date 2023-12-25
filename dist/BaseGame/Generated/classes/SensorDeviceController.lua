---@meta _
---@diagnostic disable

---@class SensorDeviceController: ExplosiveDeviceController
SensorDeviceController = {}

---@param fields? SensorDeviceController
---@return SensorDeviceController
function SensorDeviceController.new(fields) return end

---@return SensorDeviceControllerPS
function SensorDeviceController:GetPS() return end

---@return nil
function SensorDeviceController:OnEditorAttach() return end

---@return nil
function SensorDeviceController:OnGameAttach() return end

---@protected
---@param debugDrawer rendDebugDrawerScriptProxy
---@return nil
function SensorDeviceController:OnRenderSelection(debugDrawer) return end

---@protected
---@param debugDrawer rendDebugDrawerScriptProxy
---@return nil
function SensorDeviceController:OnSensorDeviceRenderDebug(debugDrawer) return end

---@private
---@param debugDrawer rendDebugDrawerScriptProxy
---@return nil
function SensorDeviceController:SensorDeviceRenderDebug(debugDrawer) return end
