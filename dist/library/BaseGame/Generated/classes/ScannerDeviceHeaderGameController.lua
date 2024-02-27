---@meta


---@class ScannerDeviceHeaderGameController: BaseChunkGameController
---@field nameText inkTextWidgetReference
---@field fluffText inkTextWidgetReference
---@field separator1 inkRectangleWidgetReference
---@field separator2 inkRectangleWidgetReference
---@field levelText inkTextWidgetReference
---@field status inkTextWidgetReference
---@field statusIcon inkImageWidgetReference
---@field levelWrapper inkWidgetReference
---@field nameCallbackID redCallbackObject
---@field networkLevelCallbackID redCallbackObject
---@field networkStatusCallbackID redCallbackObject
---@field deviceStatusCallbackID redCallbackObject
---@field attitudeCallbackID redCallbackObject
---@field isValidName Bool
---@field isValidNetworkLevel Bool
---@field isValidnetworkStatus Bool
---@field isValidDeviceStatus Bool
ScannerDeviceHeaderGameController = {}


---@param fields? ScannerDeviceHeaderGameController
---@return ScannerDeviceHeaderGameController
function ScannerDeviceHeaderGameController.new(fields) end

---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnAttitudeChange(value) end

---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnDeviceStatusChange(value) end

---@return Bool
function ScannerDeviceHeaderGameController:OnInitialize() end

---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnNameChanged(value) end

---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnNetworkLevelChanged(value) end

---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnNetworkStatusChanged(value) end

---@return Bool
function ScannerDeviceHeaderGameController:OnUninitialize() end

---@return nil
function ScannerDeviceHeaderGameController:UpdateGlobalVisibility() end
