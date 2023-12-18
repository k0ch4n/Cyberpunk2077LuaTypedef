---@meta _
---@diagnostic disable

---@class ProgressionNotification: GenericNotificationController
---@field private progression_data gameuiProgressionViewData
---@field private expBar inkWidgetReference
---@field private expText inkTextWidgetReference
---@field private barFG inkWidgetReference
---@field private barBG inkWidgetReference
---@field private root inkWidgetReference
---@field private currentLevel inkTextWidgetReference
---@field private nextLevel inkTextWidgetReference
---@field private expBarWidthSize Float
---@field private expBarHeightSize Float
---@field private animationProxy inkanimProxy
---@field private barAnimationProxy inkanimProxy
ProgressionNotification = {}

---@param fields? table
---@return ProgressionNotification
function ProgressionNotification.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function ProgressionNotification:OnBarAnimationFinished(anim) return end

---@param animatingObject inkWidgetReference
---@param barStartSize Vector2
---@param barEndSize Vector2
---@return nil
function ProgressionNotification:BarProgressAnim(animatingObject, barStartSize, barEndSize) return end

---@param animName CName
---@param callBack? CName
---@return nil
function ProgressionNotification:PlayAnim(animName, callBack) return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function ProgressionNotification:SetNotificationData(notificationData) return end
