---@meta

---@class gameuiWardrobeSetPreviewGameController: gameuiBaseGarmentItemPreviewGameController
---@field colliderWidgetRef inkWidgetReference
---@field colliderWidget inkWidget
---@field data InventoryItemPreviewData
---@field isMouseDown Bool
---@field isNotification Bool
---@field c_GARMENT_ROTATION_SPEED Float
gameuiWardrobeSetPreviewGameController = {}

---@param fields? gameuiWardrobeSetPreviewGameController
---@return gameuiWardrobeSetPreviewGameController
function gameuiWardrobeSetPreviewGameController.new(fields) end

---@return nil
function gameuiWardrobeSetPreviewGameController:ClearPuppet() end

---@return nil
function gameuiWardrobeSetPreviewGameController:HandleUnderwearVisualTags() end

---@param itemID gameItemID
---@return nil
function gameuiWardrobeSetPreviewGameController:PreviewEquipAndForceShowItem(itemID) end

---@param itemID gameItemID
---@return nil
function gameuiWardrobeSetPreviewGameController:PreviewEquipItem(itemID) end

---@param equipmentArea gamedataEquipmentArea
---@return nil
function gameuiWardrobeSetPreviewGameController:PreviewUnequipFromEquipmentArea(equipmentArea) end

---@param slotID TweakDBID|string
---@return nil
function gameuiWardrobeSetPreviewGameController:PreviewUnequipFromSlot(slotID) end

---@param itemID gameItemID
---@return nil
function gameuiWardrobeSetPreviewGameController:PreviewUnequipItem(itemID) end

---@return nil
function gameuiWardrobeSetPreviewGameController:RestorePuppetWeapons() end

---@param visualItems gameItemID[]
---@return nil
function gameuiWardrobeSetPreviewGameController:SetUpPuppet(visualItems) end

---@param e inkPointerEvent
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnGlobalRelease(e) end

---@return Bool
function gameuiWardrobeSetPreviewGameController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnPress(e) end

---@return Bool
function gameuiWardrobeSetPreviewGameController:OnPreviewInitialized() end

---@param e inkPointerEvent
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnRelativeInput(e) end

---@return Bool
function gameuiWardrobeSetPreviewGameController:OnUninitialize() end

---@return nil
function gameuiWardrobeSetPreviewGameController:CleanUpPuppet() end

---@param slotID TweakDBID|string
---@return nil
function gameuiWardrobeSetPreviewGameController:DelayedResetItemAppearanceInSlot(slotID) end

---@return gameItemID[]
function gameuiWardrobeSetPreviewGameController:GetVisualItems() end

---@param e inkPointerEvent
---@return nil
function gameuiWardrobeSetPreviewGameController:HandleAxisInput(e) end

---@return nil
function gameuiWardrobeSetPreviewGameController:RestorePuppetEquipment() end

---@return nil
function gameuiWardrobeSetPreviewGameController:SyncUnderwearToEquipmentSystem() end

---@return Bool
function gameuiWardrobeSetPreviewGameController:TryRestoreActiveWardrobeSet() end
