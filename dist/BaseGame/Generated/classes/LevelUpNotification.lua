---@meta

---@class LevelUpNotification: GenericNotificationController
---@field private levelupData gameuiLevelUpNotificationViewData
---@field private animation inkanimProxy
---@field private bonusRecord gamedataPassiveProficiencyBonus_Record
---@field private LevelUpLabelText inkTextWidgetReference
---@field private LevelUpValue inkTextWidgetReference
---@field private LevelUpHolder inkWidgetReference
---@field private LevelUpPreviousValue inkTextWidgetReference
---@field private AttributePointsValue inkTextWidgetReference
---@field private AttributePointsPreviousValue inkTextWidgetReference
---@field private AttributePointsHolder inkWidgetReference
---@field private PerkPointsValue inkTextWidgetReference
---@field private PerkPreviousValue inkTextWidgetReference
---@field private SkillIcon inkImageWidgetReference
---@field private SkillIconShadow inkImageWidgetReference
---@field private bonusDisplay LevelRewardDisplayData
---@field private passiveBonusRewardLabel inkTextWidgetReference
---@field private passiveBonusReward inkWidgetReference
---@field public unlockedActivites Int32
LevelUpNotification = {}

---@param fields? LevelUpNotification
---@return LevelUpNotification
function LevelUpNotification.new(fields) return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function LevelUpNotification:SetNotificationData(notificationData) return end
