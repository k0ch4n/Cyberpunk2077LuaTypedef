---@meta _
---@diagnostic disable

---@class WardrobeOutfitSlotController: inkWidgetLogicController
---@field private slotNumberText inkTextWidgetReference
---@field private newSetIndicator inkWidgetReference
---@field private index Int32
---@field private hovered Bool
---@field private active Bool
---@field private equipped Bool
---@field private isNew Bool
WardrobeOutfitSlotController = {}

---@param fields? table
---@return WardrobeOutfitSlotController
function WardrobeOutfitSlotController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function WardrobeOutfitSlotController:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function WardrobeOutfitSlotController:OnHoverOver(e) return end

---@protected
---@return Bool
function WardrobeOutfitSlotController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function WardrobeOutfitSlotController:OnRelease(e) return end

---@return Int32
function WardrobeOutfitSlotController:GetIndex() return end

---@return Bool
function WardrobeOutfitSlotController:IsNew() return end

---@param isNew Bool
---@return nil
function WardrobeOutfitSlotController:SetIsNew(isNew) return end

---@param index Int32
---@param active Bool
---@param equipped Bool
---@param isNew Bool
---@return nil
function WardrobeOutfitSlotController:Setup(index, active, equipped, isNew) return end

---@param active Bool
---@param equipped Bool
---@return nil
function WardrobeOutfitSlotController:Update(active, equipped) return end

---@private
---@return nil
function WardrobeOutfitSlotController:UpdateState() return end
