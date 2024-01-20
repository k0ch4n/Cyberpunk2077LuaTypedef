---@meta

---@class CyberwareInventoryMiniGrid: inkWidgetLogicController
---@field private isLeftAligned Bool
---@field private gridContainer inkUniformGridWidgetReference
---@field private label inkTextWidgetReference
---@field private isNew inkWidgetReference
---@field private selectedSlotIndex Int32
---@field public equipArea gamedataEquipmentArea
---@field private parentObject IScriptable
---@field private onRealeaseCallbackName CName
---@field private opacityAnimation inkanimProxy
---@field private marginAnimation inkanimProxy
---@field private labelAnimation inkanimProxy
---@field private labelPulse PulseAnimation
---@field private margin inkMargin
---@field private targetMargin inkMargin
---@field private parent inkCompoundWidgetReference
---@field private player PlayerPuppet
---@field private minigridAnimation inkanimProxy
---@field private screen CyberwareScreenType
---@field private displayContext ItemDisplayContextData
---@field private gridData InventoryItemDisplayController[]
---@field private root inkWidget
CyberwareInventoryMiniGrid = {}

---@param fields? CyberwareInventoryMiniGrid
---@return CyberwareInventoryMiniGrid
function CyberwareInventoryMiniGrid.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOutCategory(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOutCategoryLabel(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOverCategory(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOverCategoryLabel(e) return end

---@protected
---@return Bool
function CyberwareInventoryMiniGrid:OnInitialize() return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CyberwareInventoryMiniGrid:OnSlotSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function CyberwareInventoryMiniGrid:OnStateChanged(widget, oldState, newState) return end

---@protected
---@return Bool
function CyberwareInventoryMiniGrid:OnUninitialize() return end

---@private
---@param hide Bool
---@return nil
function CyberwareInventoryMiniGrid:AnimateLabel(hide) return end

---@private
---@param area gamedataEquipmentArea
---@return String
function CyberwareInventoryMiniGrid:GetAreaHeader(area) return end

---@return gamedataEquipmentArea
function CyberwareInventoryMiniGrid:GetEquipmentArea() return end

---@param itemID gameItemID
---@return UIInventoryItem
function CyberwareInventoryMiniGrid:GetEquippedData(itemID) return end

---@return inkWidget
function CyberwareInventoryMiniGrid:GetFirstSlot() return end

---@return InventoryItemDisplayController[]
function CyberwareInventoryMiniGrid:GetInventoryItemDisplays() return end

---@return inkWidget
function CyberwareInventoryMiniGrid:GetLastSlot() return end

---@return UIInventoryItem
function CyberwareInventoryMiniGrid:GetSelectedSlotData() return end

---@return Int32
function CyberwareInventoryMiniGrid:GetSelectedSlotIndex() return end

---@param slotIndex Int32
---@return UIInventoryItem
function CyberwareInventoryMiniGrid:GetSlotData(slotIndex) return end

---@param slot InventoryItemDisplayController
---@return Int32
function CyberwareInventoryMiniGrid:GetSlotIndex(slot) return end

---@param itemID gameItemID
---@return Int32
function CyberwareInventoryMiniGrid:GetSlotToEquipe(itemID) return end

---@return nil
function CyberwareInventoryMiniGrid:HighlightSelectedSlot() return end

---@param index Int32
---@param animatedHighlight? Bool
---@return nil
function CyberwareInventoryMiniGrid:HighlightSlot(index, animatedHighlight) return end

---@param player PlayerPuppet
---@param attribute gamedataStatType
---@return nil
function CyberwareInventoryMiniGrid:HoveredAttribute(player, attribute) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function CyberwareInventoryMiniGrid:IsEquipmentAreaRequiringPerk(equipmentArea) return end

---@return Bool
function CyberwareInventoryMiniGrid:IsLeftSide() return end

---@return nil
function CyberwareInventoryMiniGrid:OpacityFullHide() return end

---@return nil
function CyberwareInventoryMiniGrid:OpacityFullShow() return end

---@param shouldDim? Bool
---@return nil
function CyberwareInventoryMiniGrid:OpacityHide(shouldDim) return end

---@param delay? Float
---@return nil
function CyberwareInventoryMiniGrid:OpacityShow(delay) return end

---@param index Int32
---@return nil
function CyberwareInventoryMiniGrid:PlayEquipAnimation(index) return end

---@param duration Float
---@param interpolationMode inkanimInterpolationMode
---@param interpolationType inkanimInterpolationType
---@return nil
function CyberwareInventoryMiniGrid:PlayIntroAnimation(duration, interpolationMode, interpolationType) return end

---@param playReverse Bool
---@return nil
function CyberwareInventoryMiniGrid:PlayMinigridAnim(playReverse) return end

---@param hasNew Bool
---@return nil
function CyberwareInventoryMiniGrid:RefreshisNewPreview(hasNew) return end

---@private
---@param limit Int32
---@return nil
function CyberwareInventoryMiniGrid:RemoveElements(limit) return end

---@param immediate? Bool
---@param duration? Float
---@return nil
function CyberwareInventoryMiniGrid:ResetPosition(immediate, duration) return end

---@param index Int32
---@return nil
function CyberwareInventoryMiniGrid:SelectSlot(index) return end

---@param interactive Bool
---@return nil
function CyberwareInventoryMiniGrid:SetInteractive(interactive) return end

---@param show Bool
---@return nil
function CyberwareInventoryMiniGrid:SetLabelImmediate(show) return end

---@private
---@param hide Bool
---@param shouldDim Bool
---@param duration Float
---@param delay Float
---@return nil
function CyberwareInventoryMiniGrid:SetOpacityDumb(hide, shouldDim, duration, delay) return end

---@param orientation inkEOrientation
---@return nil
function CyberwareInventoryMiniGrid:SetOrientation(orientation) return end

---@param margin inkMargin
---@param duration Float
---@return nil
function CyberwareInventoryMiniGrid:SetPosition(margin, duration) return end

---@param margin inkMargin
---@return nil
function CyberwareInventoryMiniGrid:SetPositionImmediate(margin) return end

---@param margin inkMargin
---@param duration Float
---@param isReversed? Bool
---@param customOffset? Float
---@param interpolationMode? inkanimInterpolationMode
---@param interpolationType? inkanimInterpolationType
---@return nil
function CyberwareInventoryMiniGrid:SetPosition_Animation(margin, duration, isReversed, customOffset, interpolationMode, interpolationType) return end

---@param margin inkMargin
---@param parent inkCompoundWidgetReference
---@return nil
function CyberwareInventoryMiniGrid:SetTargetMargin(margin, parent) return end

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
function CyberwareInventoryMiniGrid:SetupData(equipArea, playerEquipAreaInventory, parent, onRealeaseCallbackName, screen, hasMods, displayContext, inventoryManager, player) return end

---@return nil
function CyberwareInventoryMiniGrid:UnhighlightAllSlots() return end

---@return nil
function CyberwareInventoryMiniGrid:UnhighlightSelectedSlot() return end

---@param index Int32
---@return nil
function CyberwareInventoryMiniGrid:UnhighlightSlot(index) return end

---@return nil
function CyberwareInventoryMiniGrid:UnselectSlot() return end

---@param equipArea gamedataEquipmentArea
---@param playerEquipAreaInventory UIInventoryItem[]
---@param screen? CyberwareScreenType
---@return nil
function CyberwareInventoryMiniGrid:UpdateData(equipArea, playerEquipAreaInventory, screen) return end

---@private
---@param label String
---@return nil
function CyberwareInventoryMiniGrid:UpdateTitle(label) return end
