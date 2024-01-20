---@meta

---@class QuestUpdateGameController: gameuiHUDGameController
---@field header inkTextWidgetReference
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field animationProxy inkanimProxy
---@field data QuestUpdateUserData
---@field owner gameObject
---@field journalMgr gameJournalManager
QuestUpdateGameController = {}

---@param fields? QuestUpdateGameController
---@return QuestUpdateGameController
function QuestUpdateGameController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function QuestUpdateGameController:OnButtonRelease(evt) end

---@return Bool
function QuestUpdateGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function QuestUpdateGameController:OnOutroAnimFinished(anim) end

---@return Bool
function QuestUpdateGameController:OnUninitialize() end

---@return nil
function QuestUpdateGameController:OpenQuestMenu() end

---@param animName CName|string
---@return nil
function QuestUpdateGameController:PlayAnimation(animName) end

---@return nil
function QuestUpdateGameController:Setup() end
