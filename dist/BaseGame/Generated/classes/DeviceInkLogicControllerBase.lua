---@meta

---@class DeviceInkLogicControllerBase: inkWidgetLogicController
---@field targetWidgetRef inkWidgetReference
---@field displayNameWidget inkTextWidgetReference
---@field isInitialized Bool
---@field targetWidget inkWidget
DeviceInkLogicControllerBase = {}

---@param fields? DeviceInkLogicControllerBase
---@return DeviceInkLogicControllerBase
function DeviceInkLogicControllerBase.new(fields) end

---@return Bool
function DeviceInkLogicControllerBase:OnInitialize() end

---@return Bool
function DeviceInkLogicControllerBase:IsInitialized() end
