---@meta _
---@diagnostic disable

---@class CyberEquipGameController: ArmorEquipGameController
---@field private ["eyesTags"] CName[]
---@field private ["brainTags"] CName[]
---@field private ["musculoskeletalTags"] CName[]
---@field private ["nervousTags"] CName[]
---@field private ["cardiovascularTags"] CName[]
---@field private ["immuneTags"] CName[]
---@field private ["integumentaryTags"] CName[]
---@field private ["handsTags"] CName[]
---@field private ["armsTags"] CName[]
---@field private ["legsTags"] CName[]
---@field private ["quickSlotTags"] CName[]
---@field private ["weaponsQuickSlotTags"] CName[]
---@field private ["fragmentTags"] CName[]
CyberEquipGameController = {}

---@param fields? table
---@return CyberEquipGameController
function CyberEquipGameController.new(fields) return end

---@protected
---@return Bool
function CyberEquipGameController:OnInitialize() return end

---@private
---@param title String
---@param btnPath String
---@param area gamedataEquipmentArea
---@param numSlots Int32
---@return nil
function CyberEquipGameController:CreateButton(title, btnPath, area, numSlots) return end

---@private
---@param itemID gameItemID
---@return gameItemViewData
function CyberEquipGameController:GetPartialViewData(itemID) return end

---@protected
---@return nil
function CyberEquipGameController:RefreshInventoryList() return end

---@protected
---@param items gameItemData[]
---@return gameItemData[]
function CyberEquipGameController:RemovedEverythingButCyberware(items) return end
