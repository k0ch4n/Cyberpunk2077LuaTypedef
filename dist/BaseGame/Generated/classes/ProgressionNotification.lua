---@meta

---@class ProgressionNotification: GenericNotificationController
---@field progression_data gameuiProgressionViewData
---@field expBar inkWidgetReference
---@field expText inkTextWidgetReference
---@field barFG inkWidgetReference
---@field barBG inkWidgetReference
---@field root inkWidgetReference
---@field currentLevel inkTextWidgetReference
---@field nextLevel inkTextWidgetReference
---@field expBarWidthSize Float
---@field expBarHeightSize Float
---@field animationProxy inkanimProxy
---@field barAnimationProxy inkanimProxy
ProgressionNotification = {}

---@param fields? ProgressionNotification
---@return ProgressionNotification
function ProgressionNotification.new(fields) end

---@param anim inkanimProxy
---@return Bool
function ProgressionNotification:OnBarAnimationFinished(anim) end

---@param animatingObject inkWidgetReference
---@param barStartSize Vector2
---@param barEndSize Vector2
---@return nil
function ProgressionNotification:BarProgressAnim(animatingObject, barStartSize, barEndSize) end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function ProgressionNotification:PlayAnim(animName, callBack) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function ProgressionNotification:SetNotificationData(notificationData) end
