---@meta _
---@diagnostic disable

---@class ScannerNPCHeaderGameController: BaseChunkGameController
---@field private nameText inkTextWidgetReference
---@field private skullIndicator inkWidgetReference
---@field private archetypeIcon inkImageWidgetReference
---@field private levelCallbackID redCallbackObject
---@field private nameCallbackID redCallbackObject
---@field private attitudeCallbackID redCallbackObject
---@field private archtypeCallbackID redCallbackObject
---@field private isValidName Bool
---@field private isValidRarity Bool
---@field private isValidArchetype Bool
ScannerNPCHeaderGameController = {}

---@param fields? table
---@return ScannerNPCHeaderGameController
function ScannerNPCHeaderGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnArchetypeChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnAttitudeChange(value) return end

---@protected
---@return Bool
function ScannerNPCHeaderGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnLevelChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnNameChanged(value) return end

---@protected
---@return Bool
function ScannerNPCHeaderGameController:OnUninitialize() return end

---@private
---@return nil
function ScannerNPCHeaderGameController:UpdateGlobalVisibility() return end
