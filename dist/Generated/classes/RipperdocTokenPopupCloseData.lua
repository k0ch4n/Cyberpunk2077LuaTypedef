---@meta _
---@diagnostic disable

---@class RipperdocTokenPopupCloseData: inkGameNotificationData
---@field public confirm Bool
---@field public chosenOptionIndex Int32
---@field public chosenOptionData gameItemData
---@field public costData CyberwareUpgradeCostData
RipperdocTokenPopupCloseData = {}

---@param fields? table
---@return RipperdocTokenPopupCloseData
function RipperdocTokenPopupCloseData.new(fields) return end
