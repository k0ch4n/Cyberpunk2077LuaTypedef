---@meta

---@class CyberEquipGameController: ArmorEquipGameController
---@field eyesTags CName[]
---@field brainTags CName[]
---@field musculoskeletalTags CName[]
---@field nervousTags CName[]
---@field cardiovascularTags CName[]
---@field immuneTags CName[]
---@field integumentaryTags CName[]
---@field handsTags CName[]
---@field armsTags CName[]
---@field legsTags CName[]
---@field quickSlotTags CName[]
---@field weaponsQuickSlotTags CName[]
---@field fragmentTags CName[]
CyberEquipGameController = {}

---@param fields? CyberEquipGameController
---@return CyberEquipGameController
function CyberEquipGameController.new(fields) end

---@return Bool
function CyberEquipGameController:OnInitialize() end

---@param title String
---@param btnPath String
---@param area gamedataEquipmentArea
---@param numSlots Int32
---@return nil
function CyberEquipGameController:CreateButton(title, btnPath, area, numSlots) end

---@param itemID gameItemID
---@return gameItemViewData
function CyberEquipGameController:GetPartialViewData(itemID) end

---@return nil
function CyberEquipGameController:RefreshInventoryList() end

---@param items gameItemData[]
---@return gameItemData[]
function CyberEquipGameController:RemovedEverythingButCyberware(items) end
