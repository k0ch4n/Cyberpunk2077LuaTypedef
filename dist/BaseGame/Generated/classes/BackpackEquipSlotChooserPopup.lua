---@meta

---@class BackpackEquipSlotChooserPopup: gameuiWidgetGameController
---@field titleText inkTextWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field rairtyBar inkWidgetReference
---@field root inkWidgetReference
---@field background inkWidgetReference
---@field weaponSlotsContainer inkCompoundWidgetReference
---@field tooltipsManagerRef inkWidgetReference
---@field buttonHintsController ButtonHints
---@field gameData gameItemData
---@field buttonOk inkWidgetReference
---@field buttonCancel inkWidgetReference
---@field data BackpackEquipSlotChooserData
---@field selectedSlotIndex Int32
---@field tooltipsManager gameuiTooltipsManager
---@field comparisonResolver InventoryItemPreferredComparisonResolver
---@field libraryPath inkWidgetLibraryReference
---@field closeData BackpackEquipSlotChooserCloseData
BackpackEquipSlotChooserPopup = {}

---@param fields? BackpackEquipSlotChooserPopup
---@return BackpackEquipSlotChooserPopup
function BackpackEquipSlotChooserPopup.new(fields) end

---@param controller inkButtonController
---@return Bool
function BackpackEquipSlotChooserPopup:OnCancelClick(controller) end

---@param proxy inkanimProxy
---@return Bool
function BackpackEquipSlotChooserPopup:OnCloseAnimationFinished(proxy) end

---@param evt inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnHandlePressInput(evt) end

---@return Bool
function BackpackEquipSlotChooserPopup:OnInitialize() end

---@param controller inkButtonController
---@return Bool
function BackpackEquipSlotChooserPopup:OnOkClick(controller) end

---@param e inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnSlotClick(e) end

---@param e inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnSlotHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnSlotHoverOver(e) end

---@return Bool
function BackpackEquipSlotChooserPopup:OnUninitialize() end

---@param actionName CName|string
---@param label String
---@return nil
function BackpackEquipSlotChooserPopup:AddButtonHints(actionName, label) end

---@param success Bool
---@return nil
function BackpackEquipSlotChooserPopup:Close(success) end

---@return nil
function BackpackEquipSlotChooserPopup:SetButtonHints() end

---@param inventoryScriptableSystem UIInventoryScriptableSystem
---@return nil
function BackpackEquipSlotChooserPopup:SpawnWeaponSlots(inventoryScriptableSystem) end
