---@meta

---@class PaperDollSlotController: inkButtonDpadSupportedController
---@field equipArea gamedataEquipmentArea
---@field slotIndex Int32
---@field areaTags CName[]
---@field itemID gameItemID
---@field slotName String
---@field itemData gameItemData
---@field locked Bool
PaperDollSlotController = {}

---@param fields? PaperDollSlotController
---@return PaperDollSlotController
function PaperDollSlotController.new(fields) end

---@return Bool
function PaperDollSlotController:OnInitialize() end

---@return CName[]
function PaperDollSlotController:GetAreaTags() end

---@return gamedataEquipmentArea
function PaperDollSlotController:GetEquipArea() end

---@return gameItemID
function PaperDollSlotController:GetItem() end

---@return gameItemData
function PaperDollSlotController:GetItemData() end

---@return Int32
function PaperDollSlotController:GetSlotIndex() end

---@return String
function PaperDollSlotController:GetSlotName() end

---@return Bool
function PaperDollSlotController:IsLocked() end

---@param argText String
---@param equipArea gamedataEquipmentArea
---@param slotIndex Int32
---@param areaTags CName[]|string[]
---@return nil
function PaperDollSlotController:SetButtonDetails(argText, equipArea, slotIndex, areaTags) end

---@param itemID gameItemID
---@return nil
function PaperDollSlotController:SetItemInSlot(itemID) end

---@param slotTweak TweakDBID|string
---@return nil
function PaperDollSlotController:SetSlotLocked(slotTweak) end
