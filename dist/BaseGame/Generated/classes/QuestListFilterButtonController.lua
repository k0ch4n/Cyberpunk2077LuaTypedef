---@meta _
---@diagnostic disable

---@class QuestListFilterButtonController: inkWidgetLogicController
---@field public icon inkImageWidgetReference
---@field public counter inkTextWidgetReference
---@field public filterType QuestListItemType
---@field public hovered Bool
---@field public active Bool
QuestListFilterButtonController = {}

---@param fields? QuestListFilterButtonController
---@return QuestListFilterButtonController
function QuestListFilterButtonController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function QuestListFilterButtonController:OnHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function QuestListFilterButtonController:OnHoverOver(evt) return end

---@protected
---@return Bool
function QuestListFilterButtonController:OnInitialize() return end

---@return QuestListItemType
function QuestListFilterButtonController:GetType() return end

---@return Bool
function QuestListFilterButtonController:IsVisible() return end

---@param active Bool
---@return nil
function QuestListFilterButtonController:SetActive(active) return end

---@param count Int32
---@return nil
function QuestListFilterButtonController:SetCounter(count) return end

---@param filterType QuestListItemType
---@return nil
function QuestListFilterButtonController:SetData(filterType) return end

---@private
---@return nil
function QuestListFilterButtonController:UpdateState() return end
