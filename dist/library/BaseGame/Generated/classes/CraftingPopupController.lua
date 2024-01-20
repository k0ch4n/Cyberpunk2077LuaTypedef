---@meta

---@class CraftingPopupController: gameuiWidgetGameController
---@field tooltipContainer inkWidgetReference
---@field craftIcon inkImageWidgetReference
---@field itemName inkTextWidgetReference
---@field itemTopName inkTextWidgetReference
---@field itemQuality inkTextWidgetReference
---@field headerText inkTextWidgetReference
---@field closeButton inkWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field libraryPath inkWidgetLibraryReference
---@field itemTooltip AGenericTooltipController
---@field closeButtonController inkButtonController
---@field data CraftingPopupData
CraftingPopupController = {}

---@param fields? CraftingPopupController
---@return CraftingPopupController
function CraftingPopupController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function CraftingPopupController:OnHandlePressInput(evt) end

---@return Bool
function CraftingPopupController:OnInitialize() end

---@param controller inkButtonController
---@return Bool
function CraftingPopupController:OnOkClick(controller) end

---@return Bool
function CraftingPopupController:OnUninitialize() end

---@return nil
function CraftingPopupController:AddButtonHint() end

---@param tooltipsData InventoryTooltipData
---@param command CraftingCommands
---@return nil
function CraftingPopupController:SetPopupData(tooltipsData, command) end
