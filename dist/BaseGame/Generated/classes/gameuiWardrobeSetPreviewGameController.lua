---@meta _
---@diagnostic disable

---@class gameuiWardrobeSetPreviewGameController: gameuiBaseGarmentItemPreviewGameController
---@field private colliderWidgetRef inkWidgetReference
---@field private colliderWidget inkWidget
---@field private data InventoryItemPreviewData
---@field private isMouseDown Bool
---@field private isNotification Bool
---@field private c_GARMENT_ROTATION_SPEED Float
gameuiWardrobeSetPreviewGameController = {}

---@param fields? gameuiWardrobeSetPreviewGameController
---@return gameuiWardrobeSetPreviewGameController
function gameuiWardrobeSetPreviewGameController.new(fields) return end

---@return nil
function gameuiWardrobeSetPreviewGameController:ClearPuppet() return end

---@return nil
function gameuiWardrobeSetPreviewGameController:HandleUnderwearVisualTags() return end

---@param itemID gameItemID
---@return nil
function gameuiWardrobeSetPreviewGameController:PreviewEquipAndForceShowItem(itemID) return end

---@param itemID gameItemID
---@return nil
function gameuiWardrobeSetPreviewGameController:PreviewEquipItem(itemID) return end

---@param equipmentArea gamedataEquipmentArea
---@return nil
function gameuiWardrobeSetPreviewGameController:PreviewUnequipFromEquipmentArea(equipmentArea) return end

---@param slotID TweakDBID
---@return nil
function gameuiWardrobeSetPreviewGameController:PreviewUnequipFromSlot(slotID) return end

---@param itemID gameItemID
---@return nil
function gameuiWardrobeSetPreviewGameController:PreviewUnequipItem(itemID) return end

---@return nil
function gameuiWardrobeSetPreviewGameController:RestorePuppetWeapons() return end

---@param visualItems gameItemID[]
---@return nil
function gameuiWardrobeSetPreviewGameController:SetUpPuppet(visualItems) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnGlobalRelease(e) return end

---@protected
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnPress(e) return end

---@protected
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnPreviewInitialized() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnRelativeInput(e) return end

---@protected
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnUninitialize() return end

---@protected
---@return nil
function gameuiWardrobeSetPreviewGameController:CleanUpPuppet() return end

---@param slotID TweakDBID
---@return nil
function gameuiWardrobeSetPreviewGameController:DelayedResetItemAppearanceInSlot(slotID) return end

---@return gameItemID[]
function gameuiWardrobeSetPreviewGameController:GetVisualItems() return end

---@protected
---@param e inkPointerEvent
---@return nil
function gameuiWardrobeSetPreviewGameController:HandleAxisInput(e) return end

---@return nil
function gameuiWardrobeSetPreviewGameController:RestorePuppetEquipment() return end

---@return nil
function gameuiWardrobeSetPreviewGameController:SyncUnderwearToEquipmentSystem() return end

---@protected
---@return Bool
function gameuiWardrobeSetPreviewGameController:TryRestoreActiveWardrobeSet() return end
