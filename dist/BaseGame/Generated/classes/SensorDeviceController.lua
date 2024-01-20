---@meta

---@class SensorDeviceController: ExplosiveDeviceController
SensorDeviceController = {}

---@param fields? SensorDeviceController
---@return SensorDeviceController
function SensorDeviceController.new(fields) end

---@return SensorDeviceControllerPS
function SensorDeviceController:GetPS() end

---@return nil
function SensorDeviceController:OnEditorAttach() end

---@return nil
function SensorDeviceController:OnGameAttach() end

---@param debugDrawer rendDebugDrawerScriptProxy
---@return nil
function SensorDeviceController:OnRenderSelection(debugDrawer) end

---@param debugDrawer rendDebugDrawerScriptProxy
---@return nil
function SensorDeviceController:OnSensorDeviceRenderDebug(debugDrawer) end

---@param debugDrawer rendDebugDrawerScriptProxy
---@return nil
function SensorDeviceController:SensorDeviceRenderDebug(debugDrawer) end
