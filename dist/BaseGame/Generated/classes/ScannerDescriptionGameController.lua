---@meta _
---@diagnostic disable

---@class ScannerDescriptionGameController: BaseChunkGameController
---@field private descriptionText inkTextWidgetReference
---@field private customDescriptionText inkTextWidgetReference
---@field private descriptionCallbackID redCallbackObject
---@field private isValidDescription Bool
---@field private isValidCustomDescription Bool
ScannerDescriptionGameController = {}

---@param fields? ScannerDescriptionGameController
---@return ScannerDescriptionGameController
function ScannerDescriptionGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function ScannerDescriptionGameController:OnDescriptionChanged(value) return end

---@protected
---@return Bool
function ScannerDescriptionGameController:OnInitialize() return end

---@protected
---@return Bool
function ScannerDescriptionGameController:OnUninitialize() return end

---@private
---@return nil
function ScannerDescriptionGameController:UpdateGlobalVisibility() return end
