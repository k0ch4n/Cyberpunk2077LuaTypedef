---@meta

---@class QuestAnimationMappinController: gameuiQuestMappinController
---@field private mappin gamemappinsQuestMappin
---@field private animationRecord gamedataUIAnimation_Record
---@field private animProxy inkanimProxy
---@field private playing Bool
QuestAnimationMappinController = {}

---@param fields? QuestAnimationMappinController
---@return QuestAnimationMappinController
function QuestAnimationMappinController.new(fields) return end

---@protected
---@return Bool
function QuestAnimationMappinController:OnInitialize() return end

---@protected
---@return Bool
function QuestAnimationMappinController:OnIntro() return end

---@protected
---@return Bool
function QuestAnimationMappinController:OnUpdate() return end
