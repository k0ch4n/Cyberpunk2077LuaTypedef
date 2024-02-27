---@meta


---@class QuestAnimationMappinController: gameuiQuestMappinController
---@field mappin gamemappinsQuestMappin
---@field animationRecord gamedataUIAnimation_Record
---@field animProxy inkanimProxy
---@field playing Bool
QuestAnimationMappinController = {}


---@param fields? QuestAnimationMappinController
---@return QuestAnimationMappinController
function QuestAnimationMappinController.new(fields) end

---@return Bool
function QuestAnimationMappinController:OnInitialize() end

---@return Bool
function QuestAnimationMappinController:OnIntro() end

---@return Bool
function QuestAnimationMappinController:OnUpdate() end
