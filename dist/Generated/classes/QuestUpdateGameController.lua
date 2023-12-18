---@meta _
---@diagnostic disable

---@class QuestUpdateGameController: gameuiHUDGameController
---@field private header inkTextWidgetReference
---@field private label inkTextWidgetReference
---@field private icon inkImageWidgetReference
---@field private animationProxy inkanimProxy
---@field private data QuestUpdateUserData
---@field private owner gameObject
---@field private journalMgr gameJournalManager
QuestUpdateGameController = {}

---@param fields? table
---@return QuestUpdateGameController
function QuestUpdateGameController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function QuestUpdateGameController:OnButtonRelease(evt) return end

---@protected
---@return Bool
function QuestUpdateGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function QuestUpdateGameController:OnOutroAnimFinished(anim) return end

---@protected
---@return Bool
function QuestUpdateGameController:OnUninitialize() return end

---@private
---@return nil
function QuestUpdateGameController:OpenQuestMenu() return end

---@private
---@param animName CName
---@return nil
function QuestUpdateGameController:PlayAnimation(animName) return end

---@private
---@return nil
function QuestUpdateGameController:Setup() return end
