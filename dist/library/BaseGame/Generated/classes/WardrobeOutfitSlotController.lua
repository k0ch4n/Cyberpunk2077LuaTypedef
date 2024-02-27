---@meta


---@class WardrobeOutfitSlotController: inkWidgetLogicController
---@field slotNumberText inkTextWidgetReference
---@field newSetIndicator inkWidgetReference
---@field index Int32
---@field hovered Bool
---@field active Bool
---@field equipped Bool
---@field isNew Bool
WardrobeOutfitSlotController = {}


---@param fields? WardrobeOutfitSlotController
---@return WardrobeOutfitSlotController
function WardrobeOutfitSlotController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function WardrobeOutfitSlotController:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function WardrobeOutfitSlotController:OnHoverOver(e) end

---@return Bool
function WardrobeOutfitSlotController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function WardrobeOutfitSlotController:OnRelease(e) end

---@return Int32
function WardrobeOutfitSlotController:GetIndex() end

---@return Bool
function WardrobeOutfitSlotController:IsNew() end

---@param isNew Bool
---@return nil
function WardrobeOutfitSlotController:SetIsNew(isNew) end

---@param index Int32
---@param active Bool
---@param equipped Bool
---@param isNew Bool
---@return nil
function WardrobeOutfitSlotController:Setup(index, active, equipped, isNew) end

---@param active Bool
---@param equipped Bool
---@return nil
function WardrobeOutfitSlotController:Update(active, equipped) end

---@return nil
function WardrobeOutfitSlotController:UpdateState() end
