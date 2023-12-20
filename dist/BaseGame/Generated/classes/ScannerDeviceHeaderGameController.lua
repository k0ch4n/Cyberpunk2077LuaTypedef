---@meta _
---@diagnostic disable

---@class ScannerDeviceHeaderGameController: BaseChunkGameController
---@field private ["nameText"] inkTextWidgetReference
---@field private ["fluffText"] inkTextWidgetReference
---@field private ["separator1"] inkRectangleWidgetReference
---@field private ["separator2"] inkRectangleWidgetReference
---@field private ["levelText"] inkTextWidgetReference
---@field private ["status"] inkTextWidgetReference
---@field private ["statusIcon"] inkImageWidgetReference
---@field private ["levelWrapper"] inkWidgetReference
---@field private ["nameCallbackID"] redCallbackObject
---@field private ["networkLevelCallbackID"] redCallbackObject
---@field private ["networkStatusCallbackID"] redCallbackObject
---@field private ["deviceStatusCallbackID"] redCallbackObject
---@field private ["attitudeCallbackID"] redCallbackObject
---@field private ["isValidName"] Bool
---@field private ["isValidNetworkLevel"] Bool
---@field private ["isValidnetworkStatus"] Bool
---@field private ["isValidDeviceStatus"] Bool
ScannerDeviceHeaderGameController = {}

---@param fields? table
---@return ScannerDeviceHeaderGameController
function ScannerDeviceHeaderGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnAttitudeChange(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnDeviceStatusChange(value) return end

---@protected
---@return Bool
function ScannerDeviceHeaderGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnNameChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnNetworkLevelChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnNetworkStatusChanged(value) return end

---@protected
---@return Bool
function ScannerDeviceHeaderGameController:OnUninitialize() return end

---@private
---@return nil
function ScannerDeviceHeaderGameController:UpdateGlobalVisibility() return end
