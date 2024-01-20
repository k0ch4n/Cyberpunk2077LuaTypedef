---@meta

---@class CustomQuestNotificationGameController: gameuiHUDGameController
---@field private label inkTextWidgetReference
---@field private desc inkTextWidgetReference
---@field private icon inkImageWidgetReference
---@field private fluffHeader inkTextWidgetReference
---@field private root inkWidget
---@field private data CustomQuestNotificationUserData
---@field private animationProxy inkanimProxy
CustomQuestNotificationGameController = {}

---@param fields? CustomQuestNotificationGameController
---@return CustomQuestNotificationGameController
function CustomQuestNotificationGameController.new(fields) return end

---@protected
---@return Bool
function CustomQuestNotificationGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function CustomQuestNotificationGameController:OnOutroAnimFinished(anim) return end

---@private
---@param animName CName|string
---@return nil
function CustomQuestNotificationGameController:PlayAnimation(animName) return end

---@private
---@return nil
function CustomQuestNotificationGameController:Setup() return end
