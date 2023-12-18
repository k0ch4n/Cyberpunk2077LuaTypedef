---@meta _
---@diagnostic disable

---@class MetaQuestLogicController: inkWidgetLogicController
---@field private MetaQuestHint inkWidgetReference
---@field private MetaQuestHintText inkTextWidgetReference
---@field private MetaQuest1 inkWidgetReference
---@field private MetaQuest2 inkWidgetReference
---@field private MetaQuest3 inkWidgetReference
---@field private MetaQuest1Value inkTextWidgetReference
---@field private MetaQuest2Value inkTextWidgetReference
---@field private MetaQuest3Value inkTextWidgetReference
---@field private metaQuest1Description String
---@field private metaQuest2Description String
---@field private metaQuest3Description String
---@field private animMeta1 inkanimProxy
---@field private animMeta2 inkanimProxy
---@field private animMeta3 inkanimProxy
---@field private animTooltip inkanimProxy
MetaQuestLogicController = {}

---@param fields? table
---@return MetaQuestLogicController
function MetaQuestLogicController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnHoverOut(evt) return end

---@protected
---@return Bool
function MetaQuestLogicController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnItem1HoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnItem2HoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnItem3HoverOver(evt) return end

---@private
---@return nil
function MetaQuestLogicController:InitMetaQuestControlls() return end

---@param status MetaQuestStatus
---@return nil
function MetaQuestLogicController:SetMetaQuests(status) return end
