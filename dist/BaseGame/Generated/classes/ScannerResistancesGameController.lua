---@meta

---@class ScannerResistancesGameController: BaseChunkGameController
---@field private physicalResistText inkTextWidgetReference
---@field private physicalResistContainer inkCompoundWidgetReference
---@field private thermalResistText inkTextWidgetReference
---@field private thermalResistContainer inkCompoundWidgetReference
---@field private chemicalResistText inkTextWidgetReference
---@field private chemicalResistContainer inkCompoundWidgetReference
---@field private electricResistText inkTextWidgetReference
---@field private electricResistContainer inkCompoundWidgetReference
---@field private hackingResistText inkTextWidgetReference
---@field private hackingResistContainer inkCompoundWidgetReference
---@field private physicalWeaknessText inkTextWidgetReference
---@field private physicalWeaknessContainer inkCompoundWidgetReference
---@field private thermalWeaknessText inkTextWidgetReference
---@field private thermalWeaknessContainer inkCompoundWidgetReference
---@field private chemicalWeaknessText inkTextWidgetReference
---@field private chemicalWeaknessContainer inkCompoundWidgetReference
---@field private electricWeaknessText inkTextWidgetReference
---@field private electricWeaknessContainer inkCompoundWidgetReference
---@field private hackingWeaknessText inkTextWidgetReference
---@field private hackingWeaknessContainer inkCompoundWidgetReference
---@field private leftPanel inkCompoundWidgetReference
---@field private rightPanel inkCompoundWidgetReference
---@field private resistancesCallbackID redCallbackObject
---@field private isValidResistances Bool
ScannerResistancesGameController = {}

---@param fields? ScannerResistancesGameController
---@return ScannerResistancesGameController
function ScannerResistancesGameController.new(fields) return end

---@protected
---@return Bool
function ScannerResistancesGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function ScannerResistancesGameController:OnResistancesChanged(value) return end

---@protected
---@return Bool
function ScannerResistancesGameController:OnUninitialize() return end

---@private
---@return nil
function ScannerResistancesGameController:UpdateGlobalVisibility() return end
