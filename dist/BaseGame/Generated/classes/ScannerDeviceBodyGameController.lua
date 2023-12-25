---@meta _
---@diagnostic disable

---@class ScannerDeviceBodyGameController: BaseChunkGameController
---@field private networkStatusText inkTextWidgetReference
---@field private deviceAuthorizationText inkTextWidgetReference
---@field private deviceAuthorizationRow inkCompoundWidgetReference
---@field private networkStatusRow inkCompoundWidgetReference
---@field private networkStatusCallbackID redCallbackObject
---@field private deviceAuthorizationCallbackID redCallbackObject
---@field private isValidnetworkStatus Bool
---@field private isValidDeviceAuthorization Bool
ScannerDeviceBodyGameController = {}

---@param fields? ScannerDeviceBodyGameController
---@return ScannerDeviceBodyGameController
function ScannerDeviceBodyGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function ScannerDeviceBodyGameController:OnDeviceAuthorizationChanged(value) return end

---@protected
---@return Bool
function ScannerDeviceBodyGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function ScannerDeviceBodyGameController:OnNetworkStatusChanged(value) return end

---@protected
---@return Bool
function ScannerDeviceBodyGameController:OnUninitialize() return end

---@private
---@return nil
function ScannerDeviceBodyGameController:UpdateGlobalVisibility() return end
