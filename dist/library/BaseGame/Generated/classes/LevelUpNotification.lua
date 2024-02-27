---@meta


---@class LevelUpNotification: GenericNotificationController
---@field levelupData gameuiLevelUpNotificationViewData
---@field animation inkanimProxy
---@field bonusRecord gamedataPassiveProficiencyBonus_Record
---@field LevelUpLabelText inkTextWidgetReference
---@field LevelUpValue inkTextWidgetReference
---@field LevelUpHolder inkWidgetReference
---@field LevelUpPreviousValue inkTextWidgetReference
---@field AttributePointsValue inkTextWidgetReference
---@field AttributePointsPreviousValue inkTextWidgetReference
---@field AttributePointsHolder inkWidgetReference
---@field PerkPointsValue inkTextWidgetReference
---@field PerkPreviousValue inkTextWidgetReference
---@field SkillIcon inkImageWidgetReference
---@field SkillIconShadow inkImageWidgetReference
---@field bonusDisplay LevelRewardDisplayData
---@field passiveBonusRewardLabel inkTextWidgetReference
---@field passiveBonusReward inkWidgetReference
---@field unlockedActivites Int32
LevelUpNotification = {}


---@param fields? LevelUpNotification
---@return LevelUpNotification
function LevelUpNotification.new(fields) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function LevelUpNotification:SetNotificationData(notificationData) end
