---@meta


---@class CyberwareInventoryMiniGrid: inkWidgetLogicController
---@field isLeftAligned Bool
---@field gridContainer inkUniformGridWidgetReference
---@field label inkTextWidgetReference
---@field isNew inkWidgetReference
---@field selectedSlotIndex Int32
---@field equipArea gamedataEquipmentArea
---@field parentObject IScriptable
---@field onRealeaseCallbackName CName
---@field opacityAnimation inkanimProxy
---@field marginAnimation inkanimProxy
---@field labelAnimation inkanimProxy
---@field labelPulse PulseAnimation
---@field margin inkMargin
---@field targetMargin inkMargin
---@field parent inkCompoundWidgetReference
---@field player PlayerPuppet
---@field minigridAnimation inkanimProxy
---@field screen CyberwareScreenType
---@field displayContext ItemDisplayContextData
---@field gridData InventoryItemDisplayController[]
---@field root inkWidget
CyberwareInventoryMiniGrid = {}


---@param fields? CyberwareInventoryMiniGrid
---@return CyberwareInventoryMiniGrid
function CyberwareInventoryMiniGrid.new(fields) end

---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOutCategory(e) end

---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOutCategoryLabel(e) end

---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOverCategory(e) end

---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOverCategoryLabel(e) end

---@return Bool
function CyberwareInventoryMiniGrid:OnInitialize() end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CyberwareInventoryMiniGrid:OnSlotSpawned(widget, userData) end

---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function CyberwareInventoryMiniGrid:OnStateChanged(widget, oldState, newState) end

---@return Bool
function CyberwareInventoryMiniGrid:OnUninitialize() end

---@param hide Bool
---@return nil
function CyberwareInventoryMiniGrid:AnimateLabel(hide) end

---@param area gamedataEquipmentArea
---@return String
function CyberwareInventoryMiniGrid:GetAreaHeader(area) end

---@return gamedataEquipmentArea
function CyberwareInventoryMiniGrid:GetEquipmentArea() end

---@param itemID gameItemID
---@return UIInventoryItem
function CyberwareInventoryMiniGrid:GetEquippedData(itemID) end

---@return inkWidget
function CyberwareInventoryMiniGrid:GetFirstSlot() end

---@return InventoryItemDisplayController[]
function CyberwareInventoryMiniGrid:GetInventoryItemDisplays() end

---@return inkWidget
function CyberwareInventoryMiniGrid:GetLastSlot() end

---@return UIInventoryItem
function CyberwareInventoryMiniGrid:GetSelectedSlotData() end

---@return Int32
function CyberwareInventoryMiniGrid:GetSelectedSlotIndex() end

---@param slotIndex Int32
---@return UIInventoryItem
function CyberwareInventoryMiniGrid:GetSlotData(slotIndex) end

---@param slot InventoryItemDisplayController
---@return Int32
function CyberwareInventoryMiniGrid:GetSlotIndex(slot) end

---@param itemID gameItemID
---@return Int32
function CyberwareInventoryMiniGrid:GetSlotToEquipe(itemID) end

---@return nil
function CyberwareInventoryMiniGrid:HighlightSelectedSlot() end

---@param index Int32
---@param animatedHighlight? Bool
---@return nil
function CyberwareInventoryMiniGrid:HighlightSlot(index, animatedHighlight) end

---@param player PlayerPuppet
---@param attribute gamedataStatType
---@return nil
function CyberwareInventoryMiniGrid:HoveredAttribute(player, attribute) end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function CyberwareInventoryMiniGrid:IsEquipmentAreaRequiringPerk(equipmentArea) end

---@return Bool
function CyberwareInventoryMiniGrid:IsLeftSide() end

---@return nil
function CyberwareInventoryMiniGrid:OpacityFullHide() end

---@return nil
function CyberwareInventoryMiniGrid:OpacityFullShow() end

---@param shouldDim? Bool
---@return nil
function CyberwareInventoryMiniGrid:OpacityHide(shouldDim) end

---@param delay? Float
---@return nil
function CyberwareInventoryMiniGrid:OpacityShow(delay) end

---@param index Int32
---@return nil
function CyberwareInventoryMiniGrid:PlayEquipAnimation(index) end

---@param duration Float
---@param interpolationMode inkanimInterpolationMode
---@param interpolationType inkanimInterpolationType
---@return nil
function CyberwareInventoryMiniGrid:PlayIntroAnimation(duration, interpolationMode, interpolationType) end

---@param playReverse Bool
---@return nil
function CyberwareInventoryMiniGrid:PlayMinigridAnim(playReverse) end

---@param hasNew Bool
---@return nil
function CyberwareInventoryMiniGrid:RefreshisNewPreview(hasNew) end

---@param limit Int32
---@return nil
function CyberwareInventoryMiniGrid:RemoveElements(limit) end

---@param immediate? Bool
---@param duration? Float
---@return nil
function CyberwareInventoryMiniGrid:ResetPosition(immediate, duration) end

---@param index Int32
---@return nil
function CyberwareInventoryMiniGrid:SelectSlot(index) end

---@param interactive Bool
---@return nil
function CyberwareInventoryMiniGrid:SetInteractive(interactive) end

---@param show Bool
---@return nil
function CyberwareInventoryMiniGrid:SetLabelImmediate(show) end

---@param hide Bool
---@param shouldDim Bool
---@param duration Float
---@param delay Float
---@return nil
function CyberwareInventoryMiniGrid:SetOpacityDumb(hide, shouldDim, duration, delay) end

---@param orientation inkEOrientation
---@return nil
function CyberwareInventoryMiniGrid:SetOrientation(orientation) end

---@param margin inkMargin
---@param duration Float
---@return nil
function CyberwareInventoryMiniGrid:SetPosition(margin, duration) end

---@param margin inkMargin
---@return nil
function CyberwareInventoryMiniGrid:SetPositionImmediate(margin) end

---@param margin inkMargin
---@param duration Float
---@param isReversed? Bool
---@param customOffset? Float
---@param interpolationMode? inkanimInterpolationMode
---@param interpolationType? inkanimInterpolationType
---@return nil
function CyberwareInventoryMiniGrid:SetPosition_Animation(margin, duration, isReversed, customOffset, interpolationMode, interpolationType) end

---@param margin inkMargin
---@param parent inkCompoundWidgetReference
---@return nil
function CyberwareInventoryMiniGrid:SetTargetMargin(margin, parent) end

---@param equipArea gamedataEquipmentArea
---@param playerEquipAreaInventory UIInventoryItem[]
---@param parent IScriptable
---@param onRealeaseCallbackName CName|string
---@param screen CyberwareScreenType
---@param hasMods Bool
---@param displayContext ItemDisplayContextData
---@param inventoryManager? InventoryDataManagerV2
---@param player? PlayerPuppet
---@return nil
function CyberwareInventoryMiniGrid:SetupData(equipArea, playerEquipAreaInventory, parent, onRealeaseCallbackName, screen, hasMods, displayContext, inventoryManager, player) end

---@return nil
function CyberwareInventoryMiniGrid:UnhighlightAllSlots() end

---@return nil
function CyberwareInventoryMiniGrid:UnhighlightSelectedSlot() end

---@param index Int32
---@return nil
function CyberwareInventoryMiniGrid:UnhighlightSlot(index) end

---@return nil
function CyberwareInventoryMiniGrid:UnselectSlot() end

---@param equipArea gamedataEquipmentArea
---@param playerEquipAreaInventory UIInventoryItem[]
---@param screen? CyberwareScreenType
---@return nil
function CyberwareInventoryMiniGrid:UpdateData(equipArea, playerEquipAreaInventory, screen) end

---@param label String
---@return nil
function CyberwareInventoryMiniGrid:UpdateTitle(label) end
