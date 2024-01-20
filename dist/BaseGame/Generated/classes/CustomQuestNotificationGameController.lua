---@meta

---@class CustomQuestNotificationGameController: gameuiHUDGameController
---@field label inkTextWidgetReference
---@field desc inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field fluffHeader inkTextWidgetReference
---@field root inkWidget
---@field data CustomQuestNotificationUserData
---@field animationProxy inkanimProxy
CustomQuestNotificationGameController = {}

---@param fields? CustomQuestNotificationGameController
---@return CustomQuestNotificationGameController
function CustomQuestNotificationGameController.new(fields) end

---@return Bool
function CustomQuestNotificationGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function CustomQuestNotificationGameController:OnOutroAnimFinished(anim) end

---@param animName CName|string
---@return nil
function CustomQuestNotificationGameController:PlayAnimation(animName) end

---@return nil
function CustomQuestNotificationGameController:Setup() end
