---@meta


---@class GogRewardEntryController: inkWidgetLogicController
---@field nameWidget inkWidgetReference
---@field descriptionWidget inkWidgetReference
---@field iconImage inkImageWidgetReference
---@field ep1LabelContainer inkWidgetReference
---@field backgroundWidget inkWidgetReference
---@field isUnlocked Bool
GogRewardEntryController = {}


---@param fields? GogRewardEntryController
---@return GogRewardEntryController
function GogRewardEntryController.new(fields) end

---@return Bool
function GogRewardEntryController:IsUnlocked() end

---@param rewardTitle String
---@param rewardDescription String
---@param iconSlot CName|string
---@param isUnlocked? Bool
---@return nil
function GogRewardEntryController:OldUpdateRewardDetails(rewardTitle, rewardDescription, iconSlot, isUnlocked) end

---@param iconName CName|string
---@param state CName|string
---@param isUnlocked Bool
---@param isOutfit? Bool
---@return nil
function GogRewardEntryController:UpdateRewardDetails(iconName, state, isUnlocked, isOutfit) end
