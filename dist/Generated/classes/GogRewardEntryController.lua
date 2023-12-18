---@meta _
---@diagnostic disable

---@class GogRewardEntryController: inkWidgetLogicController
---@field public nameWidget inkWidgetReference
---@field public descriptionWidget inkWidgetReference
---@field public iconImage inkImageWidgetReference
---@field public ep1LabelContainer inkWidgetReference
---@field public backgroundWidget inkWidgetReference
---@field private isUnlocked Bool
GogRewardEntryController = {}

---@param fields? table
---@return GogRewardEntryController
function GogRewardEntryController.new(fields) return end

---@return Bool
function GogRewardEntryController:IsUnlocked() return end

---@param rewardTitle String
---@param rewardDescription String
---@param iconSlot CName
---@param isUnlocked? Bool
---@return nil
function GogRewardEntryController:OldUpdateRewardDetails(rewardTitle, rewardDescription, iconSlot, isUnlocked) return end

---@param iconName CName
---@param state CName
---@param isUnlocked Bool
---@param isOutfit? Bool
---@return nil
function GogRewardEntryController:UpdateRewardDetails(iconName, state, isUnlocked, isOutfit) return end
