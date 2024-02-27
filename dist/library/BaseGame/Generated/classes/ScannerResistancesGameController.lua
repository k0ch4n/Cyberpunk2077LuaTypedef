---@meta


---@class ScannerResistancesGameController: BaseChunkGameController
---@field physicalResistText inkTextWidgetReference
---@field physicalResistContainer inkCompoundWidgetReference
---@field thermalResistText inkTextWidgetReference
---@field thermalResistContainer inkCompoundWidgetReference
---@field chemicalResistText inkTextWidgetReference
---@field chemicalResistContainer inkCompoundWidgetReference
---@field electricResistText inkTextWidgetReference
---@field electricResistContainer inkCompoundWidgetReference
---@field hackingResistText inkTextWidgetReference
---@field hackingResistContainer inkCompoundWidgetReference
---@field physicalWeaknessText inkTextWidgetReference
---@field physicalWeaknessContainer inkCompoundWidgetReference
---@field thermalWeaknessText inkTextWidgetReference
---@field thermalWeaknessContainer inkCompoundWidgetReference
---@field chemicalWeaknessText inkTextWidgetReference
---@field chemicalWeaknessContainer inkCompoundWidgetReference
---@field electricWeaknessText inkTextWidgetReference
---@field electricWeaknessContainer inkCompoundWidgetReference
---@field hackingWeaknessText inkTextWidgetReference
---@field hackingWeaknessContainer inkCompoundWidgetReference
---@field leftPanel inkCompoundWidgetReference
---@field rightPanel inkCompoundWidgetReference
---@field resistancesCallbackID redCallbackObject
---@field isValidResistances Bool
ScannerResistancesGameController = {}


---@param fields? ScannerResistancesGameController
---@return ScannerResistancesGameController
function ScannerResistancesGameController.new(fields) end

---@return Bool
function ScannerResistancesGameController:OnInitialize() end

---@param value Variant
---@return Bool
function ScannerResistancesGameController:OnResistancesChanged(value) end

---@return Bool
function ScannerResistancesGameController:OnUninitialize() end

---@return nil
function ScannerResistancesGameController:UpdateGlobalVisibility() end
