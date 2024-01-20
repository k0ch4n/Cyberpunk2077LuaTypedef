---@meta

---@class CraftingPopupController: gameuiWidgetGameController
---@field private tooltipContainer inkWidgetReference
---@field private craftIcon inkImageWidgetReference
---@field private itemName inkTextWidgetReference
---@field private itemTopName inkTextWidgetReference
---@field private itemQuality inkTextWidgetReference
---@field private headerText inkTextWidgetReference
---@field private closeButton inkWidgetReference
---@field private buttonHintsRoot inkWidgetReference
---@field private libraryPath inkWidgetLibraryReference
---@field private itemTooltip AGenericTooltipController
---@field private closeButtonController inkButtonController
---@field private data CraftingPopupData
CraftingPopupController = {}

---@param fields? CraftingPopupController
---@return CraftingPopupController
function CraftingPopupController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CraftingPopupController:OnHandlePressInput(evt) return end

---@protected
---@return Bool
function CraftingPopupController:OnInitialize() return end

---@protected
---@param controller inkButtonController
---@return Bool
function CraftingPopupController:OnOkClick(controller) return end

---@protected
---@return Bool
function CraftingPopupController:OnUninitialize() return end

---@private
---@return nil
function CraftingPopupController:AddButtonHint() return end

---@private
---@param tooltipsData InventoryTooltipData
---@param command CraftingCommands
---@return nil
function CraftingPopupController:SetPopupData(tooltipsData, command) return end
