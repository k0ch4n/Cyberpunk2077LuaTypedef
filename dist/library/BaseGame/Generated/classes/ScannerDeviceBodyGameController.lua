---@meta

---@class ScannerDeviceBodyGameController: BaseChunkGameController
---@field networkStatusText inkTextWidgetReference
---@field deviceAuthorizationText inkTextWidgetReference
---@field deviceAuthorizationRow inkCompoundWidgetReference
---@field networkStatusRow inkCompoundWidgetReference
---@field networkStatusCallbackID redCallbackObject
---@field deviceAuthorizationCallbackID redCallbackObject
---@field isValidnetworkStatus Bool
---@field isValidDeviceAuthorization Bool
ScannerDeviceBodyGameController = {}

---@param fields? ScannerDeviceBodyGameController
---@return ScannerDeviceBodyGameController
function ScannerDeviceBodyGameController.new(fields) end

---@param value Variant
---@return Bool
function ScannerDeviceBodyGameController:OnDeviceAuthorizationChanged(value) end

---@return Bool
function ScannerDeviceBodyGameController:OnInitialize() end

---@param value Variant
---@return Bool
function ScannerDeviceBodyGameController:OnNetworkStatusChanged(value) end

---@return Bool
function ScannerDeviceBodyGameController:OnUninitialize() end

---@return nil
function ScannerDeviceBodyGameController:UpdateGlobalVisibility() end
