---@meta


---@class QuestListFilterButtonController: inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field counter inkTextWidgetReference
---@field filterType QuestListItemType
---@field hovered Bool
---@field active Bool
QuestListFilterButtonController = {}


---@param fields? QuestListFilterButtonController
---@return QuestListFilterButtonController
function QuestListFilterButtonController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function QuestListFilterButtonController:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function QuestListFilterButtonController:OnHoverOver(evt) end

---@return Bool
function QuestListFilterButtonController:OnInitialize() end

---@return QuestListItemType
function QuestListFilterButtonController:GetType() end

---@return Bool
function QuestListFilterButtonController:IsVisible() end

---@param active Bool
---@return nil
function QuestListFilterButtonController:SetActive(active) end

---@param count Int32
---@return nil
function QuestListFilterButtonController:SetCounter(count) end

---@param filterType QuestListItemType
---@return nil
function QuestListFilterButtonController:SetData(filterType) end

---@return nil
function QuestListFilterButtonController:UpdateState() end
