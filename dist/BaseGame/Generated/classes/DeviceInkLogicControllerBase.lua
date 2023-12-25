---@meta _
---@diagnostic disable

---@class DeviceInkLogicControllerBase: inkWidgetLogicController
---@field protected targetWidgetRef inkWidgetReference
---@field protected displayNameWidget inkTextWidgetReference
---@field protected isInitialized Bool
---@field protected targetWidget inkWidget
DeviceInkLogicControllerBase = {}

---@param fields? DeviceInkLogicControllerBase
---@return DeviceInkLogicControllerBase
function DeviceInkLogicControllerBase.new(fields) return end

---@protected
---@return Bool
function DeviceInkLogicControllerBase:OnInitialize() return end

---@return Bool
function DeviceInkLogicControllerBase:IsInitialized() return end
