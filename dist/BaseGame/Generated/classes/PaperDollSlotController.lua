---@meta _
---@diagnostic disable

---@class PaperDollSlotController: inkButtonDpadSupportedController
---@field protected equipArea gamedataEquipmentArea
---@field protected slotIndex Int32
---@field protected areaTags CName[]
---@field protected itemID gameItemID
---@field protected slotName String
---@field protected itemData gameItemData
---@field protected locked Bool
PaperDollSlotController = {}

---@param fields? table
---@return PaperDollSlotController
function PaperDollSlotController.new(fields) return end

---@protected
---@return Bool
function PaperDollSlotController:OnInitialize() return end

---@return CName[]
function PaperDollSlotController:GetAreaTags() return end

---@return gamedataEquipmentArea
function PaperDollSlotController:GetEquipArea() return end

---@return gameItemID
function PaperDollSlotController:GetItem() return end

---@return gameItemData
function PaperDollSlotController:GetItemData() return end

---@return Int32
function PaperDollSlotController:GetSlotIndex() return end

---@return String
function PaperDollSlotController:GetSlotName() return end

---@return Bool
function PaperDollSlotController:IsLocked() return end

---@param argText String
---@param equipArea gamedataEquipmentArea
---@param slotIndex Int32
---@param areaTags CName[]|string[]
---@return nil
function PaperDollSlotController:SetButtonDetails(argText, equipArea, slotIndex, areaTags) return end

---@param itemID gameItemID
---@return nil
function PaperDollSlotController:SetItemInSlot(itemID) return end

---@param slotTweak TweakDBID
---@return nil
function PaperDollSlotController:SetSlotLocked(slotTweak) return end
