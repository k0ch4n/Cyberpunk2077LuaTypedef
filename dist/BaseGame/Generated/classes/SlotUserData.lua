---@meta _
---@diagnostic disable

---@class SlotUserData: IScriptable
---@field public item UIInventoryItem
---@field public index Int32
---@field public area gamedataEquipmentArea
---@field public isLocked Bool
---@field public visibleWhenLocked Bool
---@field public screen CyberwareScreenType
---@field public isPerkRequired Bool
---@field public canUpgrade Bool
---@field public upgradeItem gamedataItem_Record
---@field public upgradeItemQuality gamedataQuality
SlotUserData = {}

---@param fields? table
---@return SlotUserData
function SlotUserData.new(fields) return end
