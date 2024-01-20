---@meta

---@class SlotUserData: IScriptable
---@field item UIInventoryItem
---@field index Int32
---@field area gamedataEquipmentArea
---@field isLocked Bool
---@field visibleWhenLocked Bool
---@field screen CyberwareScreenType
---@field isPerkRequired Bool
---@field canUpgrade Bool
---@field upgradeItem gamedataItem_Record
---@field upgradeItemQuality gamedataQuality
SlotUserData = {}

---@param fields? SlotUserData
---@return SlotUserData
function SlotUserData.new(fields) end
