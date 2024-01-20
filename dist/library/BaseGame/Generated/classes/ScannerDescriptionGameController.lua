---@meta

---@class ScannerDescriptionGameController: BaseChunkGameController
---@field descriptionText inkTextWidgetReference
---@field customDescriptionText inkTextWidgetReference
---@field descriptionCallbackID redCallbackObject
---@field isValidDescription Bool
---@field isValidCustomDescription Bool
ScannerDescriptionGameController = {}

---@param fields? ScannerDescriptionGameController
---@return ScannerDescriptionGameController
function ScannerDescriptionGameController.new(fields) end

---@param value Variant
---@return Bool
function ScannerDescriptionGameController:OnDescriptionChanged(value) end

---@return Bool
function ScannerDescriptionGameController:OnInitialize() end

---@return Bool
function ScannerDescriptionGameController:OnUninitialize() end

---@return nil
function ScannerDescriptionGameController:UpdateGlobalVisibility() end
