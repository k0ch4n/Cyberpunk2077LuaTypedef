---@meta _
---@diagnostic disable

---@class RipperdocTokenPopupData: inkGameNotificationData
---@field public ["costData"] CyberwareUpgradeCostData
---@field public ["baseItemData"] UIInventoryItem
---@field public ["option1InventoryItem"] UIInventoryItem
---@field public ["option2InventoryItem"] UIInventoryItem
---@field public ["option3InventoryItem"] UIInventoryItem
---@field public ["cyberwareUpgradeData"] InventoryTooltiData_CyberwareUpgradeData
---@field public ["displayContext"] ItemDisplayContextData
---@field public ["option1GameItemData"] gameItemData
---@field public ["option2GameItemData"] gameItemData
---@field public ["option3GameItemData"] gameItemData
---@field public ["option1SideItemData"] gameItemData
---@field public ["option2SideItemData"] gameItemData
---@field public ["option3SideItemData"] gameItemData
RipperdocTokenPopupData = {}

---@param fields? table
---@return RipperdocTokenPopupData
function RipperdocTokenPopupData.new(fields) return end
