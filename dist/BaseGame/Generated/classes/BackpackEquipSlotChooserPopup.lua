---@meta _
---@diagnostic disable

---@class BackpackEquipSlotChooserPopup: gameuiWidgetGameController
---@field private titleText inkTextWidgetReference
---@field private buttonHintsRoot inkWidgetReference
---@field private rairtyBar inkWidgetReference
---@field private root inkWidgetReference
---@field private background inkWidgetReference
---@field private weaponSlotsContainer inkCompoundWidgetReference
---@field private tooltipsManagerRef inkWidgetReference
---@field private buttonHintsController ButtonHints
---@field private gameData gameItemData
---@field protected buttonOk inkWidgetReference
---@field protected buttonCancel inkWidgetReference
---@field private data BackpackEquipSlotChooserData
---@field private selectedSlotIndex Int32
---@field private tooltipsManager gameuiTooltipsManager
---@field private comparisonResolver InventoryItemPreferredComparisonResolver
---@field private libraryPath inkWidgetLibraryReference
---@field private closeData BackpackEquipSlotChooserCloseData
BackpackEquipSlotChooserPopup = {}

---@param fields? table
---@return BackpackEquipSlotChooserPopup
function BackpackEquipSlotChooserPopup.new(fields) return end

---@protected
---@param controller inkButtonController
---@return Bool
function BackpackEquipSlotChooserPopup:OnCancelClick(controller) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function BackpackEquipSlotChooserPopup:OnCloseAnimationFinished(proxy) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnHandlePressInput(evt) return end

---@protected
---@return Bool
function BackpackEquipSlotChooserPopup:OnInitialize() return end

---@protected
---@param controller inkButtonController
---@return Bool
function BackpackEquipSlotChooserPopup:OnOkClick(controller) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnSlotClick(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnSlotHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnSlotHoverOver(e) return end

---@protected
---@return Bool
function BackpackEquipSlotChooserPopup:OnUninitialize() return end

---@private
---@param actionName CName|string
---@param label String
---@return nil
function BackpackEquipSlotChooserPopup:AddButtonHints(actionName, label) return end

---@private
---@param success Bool
---@return nil
function BackpackEquipSlotChooserPopup:Close(success) return end

---@private
---@return nil
function BackpackEquipSlotChooserPopup:SetButtonHints() return end

---@private
---@param inventoryScriptableSystem UIInventoryScriptableSystem
---@return nil
function BackpackEquipSlotChooserPopup:SpawnWeaponSlots(inventoryScriptableSystem) return end
